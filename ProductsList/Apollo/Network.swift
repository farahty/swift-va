import Foundation
import Apollo

class Network {
    static let shared = Network()
    
    private lazy var networkTransport: HTTPNetworkTransport = {
        let transport = HTTPNetworkTransport(url: Config.endpoint)
        transport.delegate = self
        return transport
    }()
    
    private(set) lazy var apollo = ApolloClient(networkTransport: self.networkTransport)
    
}


// MARK: - Pre Flight Delegate
extension Network: HTTPNetworkTransportPreflightDelegate {
    func networkTransport(_ networkTransport: HTTPNetworkTransport, shouldSend request: URLRequest) -> Bool {
        return true
    }
    
    func networkTransport(_ networkTransport: HTTPNetworkTransport, willSend request: inout URLRequest) {
        print(#function)
        if let accessToken = Auth.shared.accessToken {
            request.addValue("Bearer \(accessToken)", forHTTPHeaderField: "Authorization")
        }
    }
}


// MARK: - Task Completed Delegate
extension Network: HTTPNetworkTransportTaskCompletedDelegate {
    func networkTransport(_ networkTransport: HTTPNetworkTransport,
                          didCompleteRawTaskForRequest request: URLRequest,
                          withData data: Data?,
                          response: URLResponse?,
                          error: Error?) {
        
        
        if let data = data {
            debugPrint(data.pretty!)
            
        } else {
            print( "No data received!")
        }
        
    }
}

// MARK: - Error Delegate
extension Network:HTTPNetworkTransportGraphQLErrorDelegate {
    func networkTransport(_ networkTransport: HTTPNetworkTransport, receivedGraphQLErrors errors: [GraphQLError], retryHandler: @escaping (Bool) -> Void) {
        
        print(#function)
        
        guard let error = errors.first else {
            retryHandler(false)
            return
        }
        
        if error.description != "tokenExpired" {
            retryHandler(false)
            return
        }
        
        
        Auth.shared.reAuthenticate { isAuth in
            retryHandler(isAuth)
        }
        
    }
    
}

