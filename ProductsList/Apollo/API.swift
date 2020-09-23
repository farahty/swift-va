// @generated
//  This file was automatically generated and should not be edited.

import Apollo
import Foundation

public struct CreateDto: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - email
  ///   - password
  ///   - name
  ///   - gender
  ///   - dob
  ///   - weight
  ///   - height
  ///   - userType
  public init(email: String, password: String, name: String, gender: Swift.Optional<String?> = nil, dob: Swift.Optional<String?> = nil, weight: Swift.Optional<Double?> = nil, height: Swift.Optional<Double?> = nil, userType: String) {
    graphQLMap = ["email": email, "password": password, "name": name, "gender": gender, "dob": dob, "weight": weight, "height": height, "userType": userType]
  }

  public var email: String {
    get {
      return graphQLMap["email"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "email")
    }
  }

  public var password: String {
    get {
      return graphQLMap["password"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "password")
    }
  }

  public var name: String {
    get {
      return graphQLMap["name"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var gender: Swift.Optional<String?> {
    get {
      return graphQLMap["gender"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gender")
    }
  }

  public var dob: Swift.Optional<String?> {
    get {
      return graphQLMap["dob"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "dob")
    }
  }

  public var weight: Swift.Optional<Double?> {
    get {
      return graphQLMap["weight"] as? Swift.Optional<Double?> ?? Swift.Optional<Double?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "weight")
    }
  }

  public var height: Swift.Optional<Double?> {
    get {
      return graphQLMap["height"] as? Swift.Optional<Double?> ?? Swift.Optional<Double?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "height")
    }
  }

  public var userType: String {
    get {
      return graphQLMap["userType"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userType")
    }
  }
}

public struct UpdateDto: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - name
  ///   - gender
  ///   - dob
  ///   - weight
  ///   - height
  ///   - userType
  public init(name: Swift.Optional<String?> = nil, gender: Swift.Optional<String?> = nil, dob: Swift.Optional<String?> = nil, weight: Swift.Optional<Double?> = nil, height: Swift.Optional<Double?> = nil, userType: Swift.Optional<String?> = nil) {
    graphQLMap = ["name": name, "gender": gender, "dob": dob, "weight": weight, "height": height, "userType": userType]
  }

  public var name: Swift.Optional<String?> {
    get {
      return graphQLMap["name"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var gender: Swift.Optional<String?> {
    get {
      return graphQLMap["gender"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gender")
    }
  }

  public var dob: Swift.Optional<String?> {
    get {
      return graphQLMap["dob"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "dob")
    }
  }

  public var weight: Swift.Optional<Double?> {
    get {
      return graphQLMap["weight"] as? Swift.Optional<Double?> ?? Swift.Optional<Double?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "weight")
    }
  }

  public var height: Swift.Optional<Double?> {
    get {
      return graphQLMap["height"] as? Swift.Optional<Double?> ?? Swift.Optional<Double?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "height")
    }
  }

  public var userType: Swift.Optional<String?> {
    get {
      return graphQLMap["userType"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userType")
    }
  }
}

public struct QADto: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - question
  ///   - answers
  public init(question: Double, answers: [Double]) {
    graphQLMap = ["question": question, "answers": answers]
  }

  public var question: Double {
    get {
      return graphQLMap["question"] as! Double
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "question")
    }
  }

  public var answers: [Double] {
    get {
      return graphQLMap["answers"] as! [Double]
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "answers")
    }
  }
}

public struct SaveUserPropsDto: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - userId
  ///   - gender
  ///   - ageYear
  ///   - weight
  ///   - height
  ///   - alcohol
  ///   - smoke
  ///   - glucose
  ///   - active
  ///   - cholesterol
  ///   - systolic
  ///   - diastolic
  public init(userId: String, gender: String, ageYear: Double, weight: Double, height: Double, alcohol: Double, smoke: Double, glucose: Double, active: Double, cholesterol: Double, systolic: Double, diastolic: Double) {
    graphQLMap = ["userId": userId, "gender": gender, "age_year": ageYear, "weight": weight, "height": height, "alcohol": alcohol, "smoke": smoke, "glucose": glucose, "active": active, "cholesterol": cholesterol, "systolic": systolic, "diastolic": diastolic]
  }

  public var userId: String {
    get {
      return graphQLMap["userId"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userId")
    }
  }

  public var gender: String {
    get {
      return graphQLMap["gender"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gender")
    }
  }

  public var ageYear: Double {
    get {
      return graphQLMap["age_year"] as! Double
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "age_year")
    }
  }

  public var weight: Double {
    get {
      return graphQLMap["weight"] as! Double
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "weight")
    }
  }

  public var height: Double {
    get {
      return graphQLMap["height"] as! Double
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "height")
    }
  }

  public var alcohol: Double {
    get {
      return graphQLMap["alcohol"] as! Double
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "alcohol")
    }
  }

  public var smoke: Double {
    get {
      return graphQLMap["smoke"] as! Double
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "smoke")
    }
  }

  public var glucose: Double {
    get {
      return graphQLMap["glucose"] as! Double
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "glucose")
    }
  }

  public var active: Double {
    get {
      return graphQLMap["active"] as! Double
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "active")
    }
  }

  public var cholesterol: Double {
    get {
      return graphQLMap["cholesterol"] as! Double
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "cholesterol")
    }
  }

  public var systolic: Double {
    get {
      return graphQLMap["systolic"] as! Double
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "systolic")
    }
  }

  public var diastolic: Double {
    get {
      return graphQLMap["diastolic"] as! Double
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "diastolic")
    }
  }
}

public struct SaveDiseasesDto: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - code
  ///   - disease
  ///   - rank
  public init(code: Double, disease: String, rank: Double) {
    graphQLMap = ["code": code, "disease": disease, "rank": rank]
  }

  public var code: Double {
    get {
      return graphQLMap["code"] as! Double
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "code")
    }
  }

  public var disease: String {
    get {
      return graphQLMap["disease"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "disease")
    }
  }

  public var rank: Double {
    get {
      return graphQLMap["rank"] as! Double
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "rank")
    }
  }
}

public struct CreateAppointmentDto: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - doctorId
  ///   - date
  ///   - time
  ///   - name
  ///   - email
  ///   - mobile
  public init(doctorId: String, date: String, time: String, name: String, email: String, mobile: String) {
    graphQLMap = ["doctorId": doctorId, "date": date, "time": time, "name": name, "email": email, "mobile": mobile]
  }

  public var doctorId: String {
    get {
      return graphQLMap["doctorId"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "doctorId")
    }
  }

  public var date: String {
    get {
      return graphQLMap["date"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "date")
    }
  }

  public var time: String {
    get {
      return graphQLMap["time"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "time")
    }
  }

  public var name: String {
    get {
      return graphQLMap["name"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var email: String {
    get {
      return graphQLMap["email"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "email")
    }
  }

  public var mobile: String {
    get {
      return graphQLMap["mobile"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "mobile")
    }
  }
}

public final class CreateUserMutation: GraphQLMutation {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    mutation createUser($user: CreateDto!) {
      createUser(user: $user) {
        __typename
        ...UserInfo
      }
    }
    """

  public let operationName: String = "createUser"

  public var queryDocument: String { return operationDefinition.appending("\n" + UserInfo.fragmentDefinition) }

  public var user: CreateDto

  public init(user: CreateDto) {
    self.user = user
  }

  public var variables: GraphQLMap? {
    return ["user": user]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Mutation"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("createUser", arguments: ["user": GraphQLVariable("user")], type: .nonNull(.object(CreateUser.selections))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(createUser: CreateUser) {
      self.init(unsafeResultMap: ["__typename": "Mutation", "createUser": createUser.resultMap])
    }

    public var createUser: CreateUser {
      get {
        return CreateUser(unsafeResultMap: resultMap["createUser"]! as! ResultMap)
      }
      set {
        resultMap.updateValue(newValue.resultMap, forKey: "createUser")
      }
    }

    public struct CreateUser: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["User"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLFragmentSpread(UserInfo.self),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(id: GraphQLID, email: String, name: String, gender: String, dob: String, weight: Double, userType: String, height: Double, createdAt: String, updatedAt: String) {
        self.init(unsafeResultMap: ["__typename": "User", "id": id, "email": email, "name": name, "gender": gender, "dob": dob, "weight": weight, "userType": userType, "height": height, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var fragments: Fragments {
        get {
          return Fragments(unsafeResultMap: resultMap)
        }
        set {
          resultMap += newValue.resultMap
        }
      }

      public struct Fragments {
        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public var userInfo: UserInfo {
          get {
            return UserInfo(unsafeResultMap: resultMap)
          }
          set {
            resultMap += newValue.resultMap
          }
        }
      }
    }
  }
}

public final class LoginMutation: GraphQLMutation {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    mutation login($email: String!, $password: String!) {
      login(email: $email, password: $password) {
        __typename
        user {
          __typename
          ...UserInfo
        }
        accessToken
        refreshToken
      }
    }
    """

  public let operationName: String = "login"

  public var queryDocument: String { return operationDefinition.appending("\n" + UserInfo.fragmentDefinition) }

  public var email: String
  public var password: String

  public init(email: String, password: String) {
    self.email = email
    self.password = password
  }

  public var variables: GraphQLMap? {
    return ["email": email, "password": password]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Mutation"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("login", arguments: ["email": GraphQLVariable("email"), "password": GraphQLVariable("password")], type: .nonNull(.object(Login.selections))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(login: Login) {
      self.init(unsafeResultMap: ["__typename": "Mutation", "login": login.resultMap])
    }

    public var login: Login {
      get {
        return Login(unsafeResultMap: resultMap["login"]! as! ResultMap)
      }
      set {
        resultMap.updateValue(newValue.resultMap, forKey: "login")
      }
    }

    public struct Login: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["Auth"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("user", type: .nonNull(.object(User.selections))),
          GraphQLField("accessToken", type: .nonNull(.scalar(String.self))),
          GraphQLField("refreshToken", type: .nonNull(.scalar(String.self))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(user: User, accessToken: String, refreshToken: String) {
        self.init(unsafeResultMap: ["__typename": "Auth", "user": user.resultMap, "accessToken": accessToken, "refreshToken": refreshToken])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var user: User {
        get {
          return User(unsafeResultMap: resultMap["user"]! as! ResultMap)
        }
        set {
          resultMap.updateValue(newValue.resultMap, forKey: "user")
        }
      }

      public var accessToken: String {
        get {
          return resultMap["accessToken"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "accessToken")
        }
      }

      public var refreshToken: String {
        get {
          return resultMap["refreshToken"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "refreshToken")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["User"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLFragmentSpread(UserInfo.self),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(id: GraphQLID, email: String, name: String, gender: String, dob: String, weight: Double, userType: String, height: Double, createdAt: String, updatedAt: String) {
          self.init(unsafeResultMap: ["__typename": "User", "id": id, "email": email, "name": name, "gender": gender, "dob": dob, "weight": weight, "userType": userType, "height": height, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var fragments: Fragments {
          get {
            return Fragments(unsafeResultMap: resultMap)
          }
          set {
            resultMap += newValue.resultMap
          }
        }

        public struct Fragments {
          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public var userInfo: UserInfo {
            get {
              return UserInfo(unsafeResultMap: resultMap)
            }
            set {
              resultMap += newValue.resultMap
            }
          }
        }
      }
    }
  }
}

public final class MeQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query me {
      me {
        __typename
        ...UserInfo
      }
    }
    """

  public let operationName: String = "me"

  public var queryDocument: String { return operationDefinition.appending("\n" + UserInfo.fragmentDefinition) }

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Query"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("me", type: .nonNull(.object(Me.selections))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(me: Me) {
      self.init(unsafeResultMap: ["__typename": "Query", "me": me.resultMap])
    }

    public var me: Me {
      get {
        return Me(unsafeResultMap: resultMap["me"]! as! ResultMap)
      }
      set {
        resultMap.updateValue(newValue.resultMap, forKey: "me")
      }
    }

    public struct Me: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["User"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLFragmentSpread(UserInfo.self),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(id: GraphQLID, email: String, name: String, gender: String, dob: String, weight: Double, userType: String, height: Double, createdAt: String, updatedAt: String) {
        self.init(unsafeResultMap: ["__typename": "User", "id": id, "email": email, "name": name, "gender": gender, "dob": dob, "weight": weight, "userType": userType, "height": height, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var fragments: Fragments {
        get {
          return Fragments(unsafeResultMap: resultMap)
        }
        set {
          resultMap += newValue.resultMap
        }
      }

      public struct Fragments {
        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public var userInfo: UserInfo {
          get {
            return UserInfo(unsafeResultMap: resultMap)
          }
          set {
            resultMap += newValue.resultMap
          }
        }
      }
    }
  }
}

public final class UpdateUserMutation: GraphQLMutation {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    mutation updateUser($user: UpdateDto!) {
      updateUser(user: $user) {
        __typename
        ...UserInfo
      }
    }
    """

  public let operationName: String = "updateUser"

  public var queryDocument: String { return operationDefinition.appending("\n" + UserInfo.fragmentDefinition) }

  public var user: UpdateDto

  public init(user: UpdateDto) {
    self.user = user
  }

  public var variables: GraphQLMap? {
    return ["user": user]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Mutation"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("updateUser", arguments: ["user": GraphQLVariable("user")], type: .nonNull(.object(UpdateUser.selections))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(updateUser: UpdateUser) {
      self.init(unsafeResultMap: ["__typename": "Mutation", "updateUser": updateUser.resultMap])
    }

    public var updateUser: UpdateUser {
      get {
        return UpdateUser(unsafeResultMap: resultMap["updateUser"]! as! ResultMap)
      }
      set {
        resultMap.updateValue(newValue.resultMap, forKey: "updateUser")
      }
    }

    public struct UpdateUser: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["User"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLFragmentSpread(UserInfo.self),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(id: GraphQLID, email: String, name: String, gender: String, dob: String, weight: Double, userType: String, height: Double, createdAt: String, updatedAt: String) {
        self.init(unsafeResultMap: ["__typename": "User", "id": id, "email": email, "name": name, "gender": gender, "dob": dob, "weight": weight, "userType": userType, "height": height, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var fragments: Fragments {
        get {
          return Fragments(unsafeResultMap: resultMap)
        }
        set {
          resultMap += newValue.resultMap
        }
      }

      public struct Fragments {
        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public var userInfo: UserInfo {
          get {
            return UserInfo(unsafeResultMap: resultMap)
          }
          set {
            resultMap += newValue.resultMap
          }
        }
      }
    }
  }
}

public final class RefreshTokensMutation: GraphQLMutation {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    mutation refreshTokens($accessToken: String!, $refreshToken: String!) {
      refreshTokens(accessToken: $accessToken, refreshToken: $refreshToken) {
        __typename
        user {
          __typename
          ...UserInfo
        }
        accessToken
        refreshToken
      }
    }
    """

  public let operationName: String = "refreshTokens"

  public var queryDocument: String { return operationDefinition.appending("\n" + UserInfo.fragmentDefinition) }

  public var accessToken: String
  public var refreshToken: String

  public init(accessToken: String, refreshToken: String) {
    self.accessToken = accessToken
    self.refreshToken = refreshToken
  }

  public var variables: GraphQLMap? {
    return ["accessToken": accessToken, "refreshToken": refreshToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Mutation"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("refreshTokens", arguments: ["accessToken": GraphQLVariable("accessToken"), "refreshToken": GraphQLVariable("refreshToken")], type: .nonNull(.object(RefreshToken.selections))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(refreshTokens: RefreshToken) {
      self.init(unsafeResultMap: ["__typename": "Mutation", "refreshTokens": refreshTokens.resultMap])
    }

    public var refreshTokens: RefreshToken {
      get {
        return RefreshToken(unsafeResultMap: resultMap["refreshTokens"]! as! ResultMap)
      }
      set {
        resultMap.updateValue(newValue.resultMap, forKey: "refreshTokens")
      }
    }

    public struct RefreshToken: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["Auth"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("user", type: .nonNull(.object(User.selections))),
          GraphQLField("accessToken", type: .nonNull(.scalar(String.self))),
          GraphQLField("refreshToken", type: .nonNull(.scalar(String.self))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(user: User, accessToken: String, refreshToken: String) {
        self.init(unsafeResultMap: ["__typename": "Auth", "user": user.resultMap, "accessToken": accessToken, "refreshToken": refreshToken])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var user: User {
        get {
          return User(unsafeResultMap: resultMap["user"]! as! ResultMap)
        }
        set {
          resultMap.updateValue(newValue.resultMap, forKey: "user")
        }
      }

      public var accessToken: String {
        get {
          return resultMap["accessToken"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "accessToken")
        }
      }

      public var refreshToken: String {
        get {
          return resultMap["refreshToken"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "refreshToken")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["User"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLFragmentSpread(UserInfo.self),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(id: GraphQLID, email: String, name: String, gender: String, dob: String, weight: Double, userType: String, height: Double, createdAt: String, updatedAt: String) {
          self.init(unsafeResultMap: ["__typename": "User", "id": id, "email": email, "name": name, "gender": gender, "dob": dob, "weight": weight, "userType": userType, "height": height, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var fragments: Fragments {
          get {
            return Fragments(unsafeResultMap: resultMap)
          }
          set {
            resultMap += newValue.resultMap
          }
        }

        public struct Fragments {
          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public var userInfo: UserInfo {
            get {
              return UserInfo(unsafeResultMap: resultMap)
            }
            set {
              resultMap += newValue.resultMap
            }
          }
        }
      }
    }
  }
}

public final class QuestionCountQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query questionCount($questionType: String!, $parentQuestion: Float!) {
      questionCount(questionType: $questionType, parentQuestion: $parentQuestion)
    }
    """

  public let operationName: String = "questionCount"

  public var questionType: String
  public var parentQuestion: Double

  public init(questionType: String, parentQuestion: Double) {
    self.questionType = questionType
    self.parentQuestion = parentQuestion
  }

  public var variables: GraphQLMap? {
    return ["questionType": questionType, "parentQuestion": parentQuestion]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Query"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("questionCount", arguments: ["questionType": GraphQLVariable("questionType"), "parentQuestion": GraphQLVariable("parentQuestion")], type: .nonNull(.scalar(Int.self))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(questionCount: Int) {
      self.init(unsafeResultMap: ["__typename": "Query", "questionCount": questionCount])
    }

    public var questionCount: Int {
      get {
        return resultMap["questionCount"]! as! Int
      }
      set {
        resultMap.updateValue(newValue, forKey: "questionCount")
      }
    }
  }
}

public final class PredictQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query predict($systolic: Float!, $diastolic: Float!, $age_year: Float!, $cholesterol: Float!, $weight: Float!, $height: Float!, $gender: Float!, $alcohol: Float!, $smoke: Float!, $glucose: Float!, $active: Float!) {
      predict(systolic: $systolic, diastolic: $diastolic, age_year: $age_year, cholesterol: $cholesterol, weight: $weight, height: $height, gender: $gender, alcohol: $alcohol, smoke: $smoke, glucose: $glucose, active: $active) {
        __typename
        error
        message
      }
    }
    """

  public let operationName: String = "predict"

  public var systolic: Double
  public var diastolic: Double
  public var age_year: Double
  public var cholesterol: Double
  public var weight: Double
  public var height: Double
  public var gender: Double
  public var alcohol: Double
  public var smoke: Double
  public var glucose: Double
  public var active: Double

  public init(systolic: Double, diastolic: Double, age_year: Double, cholesterol: Double, weight: Double, height: Double, gender: Double, alcohol: Double, smoke: Double, glucose: Double, active: Double) {
    self.systolic = systolic
    self.diastolic = diastolic
    self.age_year = age_year
    self.cholesterol = cholesterol
    self.weight = weight
    self.height = height
    self.gender = gender
    self.alcohol = alcohol
    self.smoke = smoke
    self.glucose = glucose
    self.active = active
  }

  public var variables: GraphQLMap? {
    return ["systolic": systolic, "diastolic": diastolic, "age_year": age_year, "cholesterol": cholesterol, "weight": weight, "height": height, "gender": gender, "alcohol": alcohol, "smoke": smoke, "glucose": glucose, "active": active]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Query"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("predict", arguments: ["systolic": GraphQLVariable("systolic"), "diastolic": GraphQLVariable("diastolic"), "age_year": GraphQLVariable("age_year"), "cholesterol": GraphQLVariable("cholesterol"), "weight": GraphQLVariable("weight"), "height": GraphQLVariable("height"), "gender": GraphQLVariable("gender"), "alcohol": GraphQLVariable("alcohol"), "smoke": GraphQLVariable("smoke"), "glucose": GraphQLVariable("glucose"), "active": GraphQLVariable("active")], type: .nonNull(.object(Predict.selections))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(predict: Predict) {
      self.init(unsafeResultMap: ["__typename": "Query", "predict": predict.resultMap])
    }

    public var predict: Predict {
      get {
        return Predict(unsafeResultMap: resultMap["predict"]! as! ResultMap)
      }
      set {
        resultMap.updateValue(newValue.resultMap, forKey: "predict")
      }
    }

    public struct Predict: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["PredictResults"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("error", type: .nonNull(.scalar(Bool.self))),
          GraphQLField("message", type: .nonNull(.scalar(String.self))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(error: Bool, message: String) {
        self.init(unsafeResultMap: ["__typename": "PredictResults", "error": error, "message": message])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var error: Bool {
        get {
          return resultMap["error"]! as! Bool
        }
        set {
          resultMap.updateValue(newValue, forKey: "error")
        }
      }

      public var message: String {
        get {
          return resultMap["message"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "message")
        }
      }
    }
  }
}

public final class GetFirstQuestionQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query getFirstQuestion {
      firstQuestions {
        __typename
        id
        code
        question
        url
        parentQuestion
        questionType
        description {
          __typename
          arabic
          english
        }
        answers {
          __typename
          id
          code
          answer
        }
      }
    }
    """

  public let operationName: String = "getFirstQuestion"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Query"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("firstQuestions", type: .nonNull(.list(.nonNull(.object(FirstQuestion.selections))))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(firstQuestions: [FirstQuestion]) {
      self.init(unsafeResultMap: ["__typename": "Query", "firstQuestions": firstQuestions.map { (value: FirstQuestion) -> ResultMap in value.resultMap }])
    }

    public var firstQuestions: [FirstQuestion] {
      get {
        return (resultMap["firstQuestions"] as! [ResultMap]).map { (value: ResultMap) -> FirstQuestion in FirstQuestion(unsafeResultMap: value) }
      }
      set {
        resultMap.updateValue(newValue.map { (value: FirstQuestion) -> ResultMap in value.resultMap }, forKey: "firstQuestions")
      }
    }

    public struct FirstQuestion: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["Question"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("code", type: .nonNull(.scalar(Double.self))),
          GraphQLField("question", type: .nonNull(.scalar(String.self))),
          GraphQLField("url", type: .nonNull(.scalar(String.self))),
          GraphQLField("parentQuestion", type: .nonNull(.scalar(Double.self))),
          GraphQLField("questionType", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .nonNull(.object(Description.selections))),
          GraphQLField("answers", type: .nonNull(.list(.nonNull(.object(Answer.selections))))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(id: GraphQLID, code: Double, question: String, url: String, parentQuestion: Double, questionType: String, description: Description, answers: [Answer]) {
        self.init(unsafeResultMap: ["__typename": "Question", "id": id, "code": code, "question": question, "url": url, "parentQuestion": parentQuestion, "questionType": questionType, "description": description.resultMap, "answers": answers.map { (value: Answer) -> ResultMap in value.resultMap }])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return resultMap["id"]! as! GraphQLID
        }
        set {
          resultMap.updateValue(newValue, forKey: "id")
        }
      }

      public var code: Double {
        get {
          return resultMap["code"]! as! Double
        }
        set {
          resultMap.updateValue(newValue, forKey: "code")
        }
      }

      /// the name of question
      public var question: String {
        get {
          return resultMap["question"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "question")
        }
      }

      public var url: String {
        get {
          return resultMap["url"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "url")
        }
      }

      public var parentQuestion: Double {
        get {
          return resultMap["parentQuestion"]! as! Double
        }
        set {
          resultMap.updateValue(newValue, forKey: "parentQuestion")
        }
      }

      public var questionType: String {
        get {
          return resultMap["questionType"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "questionType")
        }
      }

      public var description: Description {
        get {
          return Description(unsafeResultMap: resultMap["description"]! as! ResultMap)
        }
        set {
          resultMap.updateValue(newValue.resultMap, forKey: "description")
        }
      }

      public var answers: [Answer] {
        get {
          return (resultMap["answers"] as! [ResultMap]).map { (value: ResultMap) -> Answer in Answer(unsafeResultMap: value) }
        }
        set {
          resultMap.updateValue(newValue.map { (value: Answer) -> ResultMap in value.resultMap }, forKey: "answers")
        }
      }

      public struct Description: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["Description"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("arabic", type: .nonNull(.scalar(String.self))),
            GraphQLField("english", type: .nonNull(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(arabic: String, english: String) {
          self.init(unsafeResultMap: ["__typename": "Description", "arabic": arabic, "english": english])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var arabic: String {
          get {
            return resultMap["arabic"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "arabic")
          }
        }

        public var english: String {
          get {
            return resultMap["english"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "english")
          }
        }
      }

      public struct Answer: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["Answer"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("code", type: .nonNull(.scalar(Double.self))),
            GraphQLField("answer", type: .nonNull(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(id: GraphQLID, code: Double, answer: String) {
          self.init(unsafeResultMap: ["__typename": "Answer", "id": id, "code": code, "answer": answer])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return resultMap["id"]! as! GraphQLID
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }

        public var code: Double {
          get {
            return resultMap["code"]! as! Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "code")
          }
        }

        public var answer: String {
          get {
            return resultMap["answer"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "answer")
          }
        }
      }
    }
  }
}

public final class GetQuestionsQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query getQuestions($answer: Float!) {
      questions(answer: $answer) {
        __typename
        id
        code
        question
        url
        parentQuestion
        questionType
        description {
          __typename
          arabic
          english
        }
        answers {
          __typename
          id
          code
          answer
        }
      }
    }
    """

  public let operationName: String = "getQuestions"

  public var answer: Double

  public init(answer: Double) {
    self.answer = answer
  }

  public var variables: GraphQLMap? {
    return ["answer": answer]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Query"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("questions", arguments: ["answer": GraphQLVariable("answer")], type: .nonNull(.list(.nonNull(.object(Question.selections))))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(questions: [Question]) {
      self.init(unsafeResultMap: ["__typename": "Query", "questions": questions.map { (value: Question) -> ResultMap in value.resultMap }])
    }

    public var questions: [Question] {
      get {
        return (resultMap["questions"] as! [ResultMap]).map { (value: ResultMap) -> Question in Question(unsafeResultMap: value) }
      }
      set {
        resultMap.updateValue(newValue.map { (value: Question) -> ResultMap in value.resultMap }, forKey: "questions")
      }
    }

    public struct Question: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["Question"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("code", type: .nonNull(.scalar(Double.self))),
          GraphQLField("question", type: .nonNull(.scalar(String.self))),
          GraphQLField("url", type: .nonNull(.scalar(String.self))),
          GraphQLField("parentQuestion", type: .nonNull(.scalar(Double.self))),
          GraphQLField("questionType", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .nonNull(.object(Description.selections))),
          GraphQLField("answers", type: .nonNull(.list(.nonNull(.object(Answer.selections))))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(id: GraphQLID, code: Double, question: String, url: String, parentQuestion: Double, questionType: String, description: Description, answers: [Answer]) {
        self.init(unsafeResultMap: ["__typename": "Question", "id": id, "code": code, "question": question, "url": url, "parentQuestion": parentQuestion, "questionType": questionType, "description": description.resultMap, "answers": answers.map { (value: Answer) -> ResultMap in value.resultMap }])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return resultMap["id"]! as! GraphQLID
        }
        set {
          resultMap.updateValue(newValue, forKey: "id")
        }
      }

      public var code: Double {
        get {
          return resultMap["code"]! as! Double
        }
        set {
          resultMap.updateValue(newValue, forKey: "code")
        }
      }

      /// the name of question
      public var question: String {
        get {
          return resultMap["question"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "question")
        }
      }

      public var url: String {
        get {
          return resultMap["url"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "url")
        }
      }

      public var parentQuestion: Double {
        get {
          return resultMap["parentQuestion"]! as! Double
        }
        set {
          resultMap.updateValue(newValue, forKey: "parentQuestion")
        }
      }

      public var questionType: String {
        get {
          return resultMap["questionType"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "questionType")
        }
      }

      public var description: Description {
        get {
          return Description(unsafeResultMap: resultMap["description"]! as! ResultMap)
        }
        set {
          resultMap.updateValue(newValue.resultMap, forKey: "description")
        }
      }

      public var answers: [Answer] {
        get {
          return (resultMap["answers"] as! [ResultMap]).map { (value: ResultMap) -> Answer in Answer(unsafeResultMap: value) }
        }
        set {
          resultMap.updateValue(newValue.map { (value: Answer) -> ResultMap in value.resultMap }, forKey: "answers")
        }
      }

      public struct Description: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["Description"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("arabic", type: .nonNull(.scalar(String.self))),
            GraphQLField("english", type: .nonNull(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(arabic: String, english: String) {
          self.init(unsafeResultMap: ["__typename": "Description", "arabic": arabic, "english": english])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var arabic: String {
          get {
            return resultMap["arabic"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "arabic")
          }
        }

        public var english: String {
          get {
            return resultMap["english"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "english")
          }
        }
      }

      public struct Answer: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["Answer"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("code", type: .nonNull(.scalar(Double.self))),
            GraphQLField("answer", type: .nonNull(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(id: GraphQLID, code: Double, answer: String) {
          self.init(unsafeResultMap: ["__typename": "Answer", "id": id, "code": code, "answer": answer])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return resultMap["id"]! as! GraphQLID
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }

        public var code: Double {
          get {
            return resultMap["code"]! as! Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "code")
          }
        }

        public var answer: String {
          get {
            return resultMap["answer"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "answer")
          }
        }
      }
    }
  }
}

public final class EvaluateQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query evaluate($questions: [QADto!]!) {
      evaluateAnswers(questions: $questions) {
        __typename
        id
        code
        disease
        rank
      }
    }
    """

  public let operationName: String = "evaluate"

  public var questions: [QADto]

  public init(questions: [QADto]) {
    self.questions = questions
  }

  public var variables: GraphQLMap? {
    return ["questions": questions]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Query"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("evaluateAnswers", arguments: ["questions": GraphQLVariable("questions")], type: .nonNull(.list(.nonNull(.object(EvaluateAnswer.selections))))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(evaluateAnswers: [EvaluateAnswer]) {
      self.init(unsafeResultMap: ["__typename": "Query", "evaluateAnswers": evaluateAnswers.map { (value: EvaluateAnswer) -> ResultMap in value.resultMap }])
    }

    public var evaluateAnswers: [EvaluateAnswer] {
      get {
        return (resultMap["evaluateAnswers"] as! [ResultMap]).map { (value: ResultMap) -> EvaluateAnswer in EvaluateAnswer(unsafeResultMap: value) }
      }
      set {
        resultMap.updateValue(newValue.map { (value: EvaluateAnswer) -> ResultMap in value.resultMap }, forKey: "evaluateAnswers")
      }
    }

    public struct EvaluateAnswer: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["Disease"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("code", type: .nonNull(.scalar(Double.self))),
          GraphQLField("disease", type: .nonNull(.scalar(String.self))),
          GraphQLField("rank", type: .nonNull(.scalar(Double.self))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(id: GraphQLID, code: Double, disease: String, rank: Double) {
        self.init(unsafeResultMap: ["__typename": "Disease", "id": id, "code": code, "disease": disease, "rank": rank])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return resultMap["id"]! as! GraphQLID
        }
        set {
          resultMap.updateValue(newValue, forKey: "id")
        }
      }

      public var code: Double {
        get {
          return resultMap["code"]! as! Double
        }
        set {
          resultMap.updateValue(newValue, forKey: "code")
        }
      }

      public var disease: String {
        get {
          return resultMap["disease"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "disease")
        }
      }

      public var rank: Double {
        get {
          return resultMap["rank"]! as! Double
        }
        set {
          resultMap.updateValue(newValue, forKey: "rank")
        }
      }
    }
  }
}

public final class SavePredictionMutation: GraphQLMutation {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    mutation savePrediction($questions: [QADto!]!, $userProps: SaveUserPropsDto!, $diseases: [SaveDiseasesDto!]!, $risk: Boolean!) {
      saveEvaluation(questions: $questions, userProps: $userProps, diseases: $diseases, risk: $risk) {
        __typename
        id
        user {
          __typename
          userId
        }
        questions {
          __typename
          id
          code
          question
        }
        diseases {
          __typename
          id
          code
          disease
        }
        risk
        validated
        validationResult
      }
    }
    """

  public let operationName: String = "savePrediction"

  public var questions: [QADto]
  public var userProps: SaveUserPropsDto
  public var diseases: [SaveDiseasesDto]
  public var risk: Bool

  public init(questions: [QADto], userProps: SaveUserPropsDto, diseases: [SaveDiseasesDto], risk: Bool) {
    self.questions = questions
    self.userProps = userProps
    self.diseases = diseases
    self.risk = risk
  }

  public var variables: GraphQLMap? {
    return ["questions": questions, "userProps": userProps, "diseases": diseases, "risk": risk]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Mutation"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("saveEvaluation", arguments: ["questions": GraphQLVariable("questions"), "userProps": GraphQLVariable("userProps"), "diseases": GraphQLVariable("diseases"), "risk": GraphQLVariable("risk")], type: .nonNull(.object(SaveEvaluation.selections))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(saveEvaluation: SaveEvaluation) {
      self.init(unsafeResultMap: ["__typename": "Mutation", "saveEvaluation": saveEvaluation.resultMap])
    }

    public var saveEvaluation: SaveEvaluation {
      get {
        return SaveEvaluation(unsafeResultMap: resultMap["saveEvaluation"]! as! ResultMap)
      }
      set {
        resultMap.updateValue(newValue.resultMap, forKey: "saveEvaluation")
      }
    }

    public struct SaveEvaluation: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["Prediction"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("user", type: .nonNull(.object(User.selections))),
          GraphQLField("questions", type: .nonNull(.list(.nonNull(.object(Question.selections))))),
          GraphQLField("diseases", type: .nonNull(.list(.nonNull(.object(Disease.selections))))),
          GraphQLField("risk", type: .nonNull(.scalar(Bool.self))),
          GraphQLField("validated", type: .scalar(Bool.self)),
          GraphQLField("validationResult", type: .scalar(Bool.self)),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(id: GraphQLID, user: User, questions: [Question], diseases: [Disease], risk: Bool, validated: Bool? = nil, validationResult: Bool? = nil) {
        self.init(unsafeResultMap: ["__typename": "Prediction", "id": id, "user": user.resultMap, "questions": questions.map { (value: Question) -> ResultMap in value.resultMap }, "diseases": diseases.map { (value: Disease) -> ResultMap in value.resultMap }, "risk": risk, "validated": validated, "validationResult": validationResult])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return resultMap["id"]! as! GraphQLID
        }
        set {
          resultMap.updateValue(newValue, forKey: "id")
        }
      }

      public var user: User {
        get {
          return User(unsafeResultMap: resultMap["user"]! as! ResultMap)
        }
        set {
          resultMap.updateValue(newValue.resultMap, forKey: "user")
        }
      }

      public var questions: [Question] {
        get {
          return (resultMap["questions"] as! [ResultMap]).map { (value: ResultMap) -> Question in Question(unsafeResultMap: value) }
        }
        set {
          resultMap.updateValue(newValue.map { (value: Question) -> ResultMap in value.resultMap }, forKey: "questions")
        }
      }

      public var diseases: [Disease] {
        get {
          return (resultMap["diseases"] as! [ResultMap]).map { (value: ResultMap) -> Disease in Disease(unsafeResultMap: value) }
        }
        set {
          resultMap.updateValue(newValue.map { (value: Disease) -> ResultMap in value.resultMap }, forKey: "diseases")
        }
      }

      public var risk: Bool {
        get {
          return resultMap["risk"]! as! Bool
        }
        set {
          resultMap.updateValue(newValue, forKey: "risk")
        }
      }

      public var validated: Bool? {
        get {
          return resultMap["validated"] as? Bool
        }
        set {
          resultMap.updateValue(newValue, forKey: "validated")
        }
      }

      public var validationResult: Bool? {
        get {
          return resultMap["validationResult"] as? Bool
        }
        set {
          resultMap.updateValue(newValue, forKey: "validationResult")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["UserProps"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("userId", type: .nonNull(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(userId: String) {
          self.init(unsafeResultMap: ["__typename": "UserProps", "userId": userId])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var userId: String {
          get {
            return resultMap["userId"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "userId")
          }
        }
      }

      public struct Question: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["EvaluationQuestion"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("code", type: .nonNull(.scalar(Double.self))),
            GraphQLField("question", type: .nonNull(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(id: GraphQLID, code: Double, question: String) {
          self.init(unsafeResultMap: ["__typename": "EvaluationQuestion", "id": id, "code": code, "question": question])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return resultMap["id"]! as! GraphQLID
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }

        public var code: Double {
          get {
            return resultMap["code"]! as! Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "code")
          }
        }

        public var question: String {
          get {
            return resultMap["question"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "question")
          }
        }
      }

      public struct Disease: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["EvaluationDisease"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("code", type: .nonNull(.scalar(Double.self))),
            GraphQLField("disease", type: .nonNull(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(id: GraphQLID, code: Double, disease: String) {
          self.init(unsafeResultMap: ["__typename": "EvaluationDisease", "id": id, "code": code, "disease": disease])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return resultMap["id"]! as! GraphQLID
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }

        public var code: Double {
          get {
            return resultMap["code"]! as! Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "code")
          }
        }

        public var disease: String {
          get {
            return resultMap["disease"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "disease")
          }
        }
      }
    }
  }
}

public final class UserEvaluationQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query userEvaluation {
      userEvaluations {
        __typename
        id
        risk
        validated
        validationResult
        user {
          __typename
          userId
          gender
          age_year
          weight
          height
          alcohol
          smoke
          glucose
          active
          cholesterol
          systolic
          diastolic
        }
        createdAt
        diseases {
          __typename
          id
          code
          disease
          rank
        }
        questions {
          __typename
          id
          code
          question
          answers {
            __typename
            id
            code
            answer
          }
        }
      }
    }
    """

  public let operationName: String = "userEvaluation"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Query"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("userEvaluations", type: .nonNull(.list(.nonNull(.object(UserEvaluation.selections))))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(userEvaluations: [UserEvaluation]) {
      self.init(unsafeResultMap: ["__typename": "Query", "userEvaluations": userEvaluations.map { (value: UserEvaluation) -> ResultMap in value.resultMap }])
    }

    public var userEvaluations: [UserEvaluation] {
      get {
        return (resultMap["userEvaluations"] as! [ResultMap]).map { (value: ResultMap) -> UserEvaluation in UserEvaluation(unsafeResultMap: value) }
      }
      set {
        resultMap.updateValue(newValue.map { (value: UserEvaluation) -> ResultMap in value.resultMap }, forKey: "userEvaluations")
      }
    }

    public struct UserEvaluation: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["Prediction"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("risk", type: .nonNull(.scalar(Bool.self))),
          GraphQLField("validated", type: .scalar(Bool.self)),
          GraphQLField("validationResult", type: .scalar(Bool.self)),
          GraphQLField("user", type: .nonNull(.object(User.selections))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("diseases", type: .nonNull(.list(.nonNull(.object(Disease.selections))))),
          GraphQLField("questions", type: .nonNull(.list(.nonNull(.object(Question.selections))))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(id: GraphQLID, risk: Bool, validated: Bool? = nil, validationResult: Bool? = nil, user: User, createdAt: String, diseases: [Disease], questions: [Question]) {
        self.init(unsafeResultMap: ["__typename": "Prediction", "id": id, "risk": risk, "validated": validated, "validationResult": validationResult, "user": user.resultMap, "createdAt": createdAt, "diseases": diseases.map { (value: Disease) -> ResultMap in value.resultMap }, "questions": questions.map { (value: Question) -> ResultMap in value.resultMap }])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return resultMap["id"]! as! GraphQLID
        }
        set {
          resultMap.updateValue(newValue, forKey: "id")
        }
      }

      public var risk: Bool {
        get {
          return resultMap["risk"]! as! Bool
        }
        set {
          resultMap.updateValue(newValue, forKey: "risk")
        }
      }

      public var validated: Bool? {
        get {
          return resultMap["validated"] as? Bool
        }
        set {
          resultMap.updateValue(newValue, forKey: "validated")
        }
      }

      public var validationResult: Bool? {
        get {
          return resultMap["validationResult"] as? Bool
        }
        set {
          resultMap.updateValue(newValue, forKey: "validationResult")
        }
      }

      public var user: User {
        get {
          return User(unsafeResultMap: resultMap["user"]! as! ResultMap)
        }
        set {
          resultMap.updateValue(newValue.resultMap, forKey: "user")
        }
      }

      public var createdAt: String {
        get {
          return resultMap["createdAt"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var diseases: [Disease] {
        get {
          return (resultMap["diseases"] as! [ResultMap]).map { (value: ResultMap) -> Disease in Disease(unsafeResultMap: value) }
        }
        set {
          resultMap.updateValue(newValue.map { (value: Disease) -> ResultMap in value.resultMap }, forKey: "diseases")
        }
      }

      public var questions: [Question] {
        get {
          return (resultMap["questions"] as! [ResultMap]).map { (value: ResultMap) -> Question in Question(unsafeResultMap: value) }
        }
        set {
          resultMap.updateValue(newValue.map { (value: Question) -> ResultMap in value.resultMap }, forKey: "questions")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["UserProps"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("userId", type: .nonNull(.scalar(String.self))),
            GraphQLField("gender", type: .nonNull(.scalar(String.self))),
            GraphQLField("age_year", type: .nonNull(.scalar(Double.self))),
            GraphQLField("weight", type: .nonNull(.scalar(Double.self))),
            GraphQLField("height", type: .nonNull(.scalar(Double.self))),
            GraphQLField("alcohol", type: .nonNull(.scalar(Double.self))),
            GraphQLField("smoke", type: .nonNull(.scalar(Double.self))),
            GraphQLField("glucose", type: .nonNull(.scalar(Double.self))),
            GraphQLField("active", type: .nonNull(.scalar(Double.self))),
            GraphQLField("cholesterol", type: .nonNull(.scalar(Double.self))),
            GraphQLField("systolic", type: .nonNull(.scalar(Double.self))),
            GraphQLField("diastolic", type: .nonNull(.scalar(Double.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(userId: String, gender: String, ageYear: Double, weight: Double, height: Double, alcohol: Double, smoke: Double, glucose: Double, active: Double, cholesterol: Double, systolic: Double, diastolic: Double) {
          self.init(unsafeResultMap: ["__typename": "UserProps", "userId": userId, "gender": gender, "age_year": ageYear, "weight": weight, "height": height, "alcohol": alcohol, "smoke": smoke, "glucose": glucose, "active": active, "cholesterol": cholesterol, "systolic": systolic, "diastolic": diastolic])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var userId: String {
          get {
            return resultMap["userId"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "userId")
          }
        }

        public var gender: String {
          get {
            return resultMap["gender"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "gender")
          }
        }

        public var ageYear: Double {
          get {
            return resultMap["age_year"]! as! Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "age_year")
          }
        }

        public var weight: Double {
          get {
            return resultMap["weight"]! as! Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "weight")
          }
        }

        public var height: Double {
          get {
            return resultMap["height"]! as! Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "height")
          }
        }

        public var alcohol: Double {
          get {
            return resultMap["alcohol"]! as! Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "alcohol")
          }
        }

        public var smoke: Double {
          get {
            return resultMap["smoke"]! as! Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "smoke")
          }
        }

        public var glucose: Double {
          get {
            return resultMap["glucose"]! as! Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "glucose")
          }
        }

        public var active: Double {
          get {
            return resultMap["active"]! as! Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "active")
          }
        }

        public var cholesterol: Double {
          get {
            return resultMap["cholesterol"]! as! Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "cholesterol")
          }
        }

        public var systolic: Double {
          get {
            return resultMap["systolic"]! as! Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "systolic")
          }
        }

        public var diastolic: Double {
          get {
            return resultMap["diastolic"]! as! Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "diastolic")
          }
        }
      }

      public struct Disease: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["EvaluationDisease"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("code", type: .nonNull(.scalar(Double.self))),
            GraphQLField("disease", type: .nonNull(.scalar(String.self))),
            GraphQLField("rank", type: .nonNull(.scalar(Double.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(id: GraphQLID, code: Double, disease: String, rank: Double) {
          self.init(unsafeResultMap: ["__typename": "EvaluationDisease", "id": id, "code": code, "disease": disease, "rank": rank])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return resultMap["id"]! as! GraphQLID
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }

        public var code: Double {
          get {
            return resultMap["code"]! as! Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "code")
          }
        }

        public var disease: String {
          get {
            return resultMap["disease"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "disease")
          }
        }

        public var rank: Double {
          get {
            return resultMap["rank"]! as! Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "rank")
          }
        }
      }

      public struct Question: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["EvaluationQuestion"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("code", type: .nonNull(.scalar(Double.self))),
            GraphQLField("question", type: .nonNull(.scalar(String.self))),
            GraphQLField("answers", type: .nonNull(.list(.nonNull(.object(Answer.selections))))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(id: GraphQLID, code: Double, question: String, answers: [Answer]) {
          self.init(unsafeResultMap: ["__typename": "EvaluationQuestion", "id": id, "code": code, "question": question, "answers": answers.map { (value: Answer) -> ResultMap in value.resultMap }])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return resultMap["id"]! as! GraphQLID
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }

        public var code: Double {
          get {
            return resultMap["code"]! as! Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "code")
          }
        }

        public var question: String {
          get {
            return resultMap["question"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "question")
          }
        }

        public var answers: [Answer] {
          get {
            return (resultMap["answers"] as! [ResultMap]).map { (value: ResultMap) -> Answer in Answer(unsafeResultMap: value) }
          }
          set {
            resultMap.updateValue(newValue.map { (value: Answer) -> ResultMap in value.resultMap }, forKey: "answers")
          }
        }

        public struct Answer: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["EvaluationAnswer"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("code", type: .nonNull(.scalar(Double.self))),
              GraphQLField("answer", type: .nonNull(.scalar(String.self))),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(id: GraphQLID, code: Double, answer: String) {
            self.init(unsafeResultMap: ["__typename": "EvaluationAnswer", "id": id, "code": code, "answer": answer])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return resultMap["id"]! as! GraphQLID
            }
            set {
              resultMap.updateValue(newValue, forKey: "id")
            }
          }

          public var code: Double {
            get {
              return resultMap["code"]! as! Double
            }
            set {
              resultMap.updateValue(newValue, forKey: "code")
            }
          }

          public var answer: String {
            get {
              return resultMap["answer"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "answer")
            }
          }
        }
      }
    }
  }
}

public final class DoctorsQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query doctors {
      doctors {
        __typename
        id
        code
        specialization
        name
        address
        telephone
        mobile
        city
        experience
        openingTime
        closingTime
        createdAt
        updatedAt
      }
    }
    """

  public let operationName: String = "doctors"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Query"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("doctors", type: .nonNull(.list(.nonNull(.object(Doctor.selections))))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(doctors: [Doctor]) {
      self.init(unsafeResultMap: ["__typename": "Query", "doctors": doctors.map { (value: Doctor) -> ResultMap in value.resultMap }])
    }

    public var doctors: [Doctor] {
      get {
        return (resultMap["doctors"] as! [ResultMap]).map { (value: ResultMap) -> Doctor in Doctor(unsafeResultMap: value) }
      }
      set {
        resultMap.updateValue(newValue.map { (value: Doctor) -> ResultMap in value.resultMap }, forKey: "doctors")
      }
    }

    public struct Doctor: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["Doctor"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("code", type: .nonNull(.scalar(Double.self))),
          GraphQLField("specialization", type: .nonNull(.scalar(String.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("address", type: .nonNull(.scalar(String.self))),
          GraphQLField("telephone", type: .nonNull(.scalar(String.self))),
          GraphQLField("mobile", type: .nonNull(.scalar(String.self))),
          GraphQLField("city", type: .nonNull(.scalar(String.self))),
          GraphQLField("experience", type: .nonNull(.scalar(String.self))),
          GraphQLField("openingTime", type: .nonNull(.scalar(String.self))),
          GraphQLField("closingTime", type: .nonNull(.scalar(String.self))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(id: GraphQLID, code: Double, specialization: String, name: String, address: String, telephone: String, mobile: String, city: String, experience: String, openingTime: String, closingTime: String, createdAt: String, updatedAt: String) {
        self.init(unsafeResultMap: ["__typename": "Doctor", "id": id, "code": code, "specialization": specialization, "name": name, "address": address, "telephone": telephone, "mobile": mobile, "city": city, "experience": experience, "openingTime": openingTime, "closingTime": closingTime, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return resultMap["id"]! as! GraphQLID
        }
        set {
          resultMap.updateValue(newValue, forKey: "id")
        }
      }

      public var code: Double {
        get {
          return resultMap["code"]! as! Double
        }
        set {
          resultMap.updateValue(newValue, forKey: "code")
        }
      }

      public var specialization: String {
        get {
          return resultMap["specialization"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "specialization")
        }
      }

      public var name: String {
        get {
          return resultMap["name"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "name")
        }
      }

      public var address: String {
        get {
          return resultMap["address"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "address")
        }
      }

      public var telephone: String {
        get {
          return resultMap["telephone"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "telephone")
        }
      }

      public var mobile: String {
        get {
          return resultMap["mobile"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "mobile")
        }
      }

      public var city: String {
        get {
          return resultMap["city"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "city")
        }
      }

      public var experience: String {
        get {
          return resultMap["experience"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "experience")
        }
      }

      public var openingTime: String {
        get {
          return resultMap["openingTime"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "openingTime")
        }
      }

      public var closingTime: String {
        get {
          return resultMap["closingTime"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "closingTime")
        }
      }

      public var createdAt: String {
        get {
          return resultMap["createdAt"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return resultMap["updatedAt"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class CreateAppointmentMutation: GraphQLMutation {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    mutation createAppointment($appointment: CreateAppointmentDto!) {
      createAppointment(appointment: $appointment) {
        __typename
        id
        doctorId
        userId
        date
        time
        email
        mobile
        name
        createdAt
        updatedAt
      }
    }
    """

  public let operationName: String = "createAppointment"

  public var appointment: CreateAppointmentDto

  public init(appointment: CreateAppointmentDto) {
    self.appointment = appointment
  }

  public var variables: GraphQLMap? {
    return ["appointment": appointment]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Mutation"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("createAppointment", arguments: ["appointment": GraphQLVariable("appointment")], type: .nonNull(.object(CreateAppointment.selections))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(createAppointment: CreateAppointment) {
      self.init(unsafeResultMap: ["__typename": "Mutation", "createAppointment": createAppointment.resultMap])
    }

    public var createAppointment: CreateAppointment {
      get {
        return CreateAppointment(unsafeResultMap: resultMap["createAppointment"]! as! ResultMap)
      }
      set {
        resultMap.updateValue(newValue.resultMap, forKey: "createAppointment")
      }
    }

    public struct CreateAppointment: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["Appointment"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("doctorId", type: .nonNull(.scalar(String.self))),
          GraphQLField("userId", type: .nonNull(.scalar(String.self))),
          GraphQLField("date", type: .nonNull(.scalar(String.self))),
          GraphQLField("time", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .nonNull(.scalar(String.self))),
          GraphQLField("mobile", type: .nonNull(.scalar(String.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(id: GraphQLID, doctorId: String, userId: String, date: String, time: String, email: String, mobile: String, name: String, createdAt: String, updatedAt: String) {
        self.init(unsafeResultMap: ["__typename": "Appointment", "id": id, "doctorId": doctorId, "userId": userId, "date": date, "time": time, "email": email, "mobile": mobile, "name": name, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return resultMap["id"]! as! GraphQLID
        }
        set {
          resultMap.updateValue(newValue, forKey: "id")
        }
      }

      public var doctorId: String {
        get {
          return resultMap["doctorId"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "doctorId")
        }
      }

      public var userId: String {
        get {
          return resultMap["userId"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "userId")
        }
      }

      public var date: String {
        get {
          return resultMap["date"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "date")
        }
      }

      public var time: String {
        get {
          return resultMap["time"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "time")
        }
      }

      public var email: String {
        get {
          return resultMap["email"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "email")
        }
      }

      public var mobile: String {
        get {
          return resultMap["mobile"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "mobile")
        }
      }

      public var name: String {
        get {
          return resultMap["name"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "name")
        }
      }

      public var createdAt: String {
        get {
          return resultMap["createdAt"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return resultMap["updatedAt"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class UserAppointmentsQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query userAppointments {
      appointments {
        __typename
        id
        doctorId
        userId
        date
        time
        email
        mobile
        name
        createdAt
        updatedAt
      }
    }
    """

  public let operationName: String = "userAppointments"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Query"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("appointments", type: .nonNull(.list(.nonNull(.object(Appointment.selections))))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(appointments: [Appointment]) {
      self.init(unsafeResultMap: ["__typename": "Query", "appointments": appointments.map { (value: Appointment) -> ResultMap in value.resultMap }])
    }

    public var appointments: [Appointment] {
      get {
        return (resultMap["appointments"] as! [ResultMap]).map { (value: ResultMap) -> Appointment in Appointment(unsafeResultMap: value) }
      }
      set {
        resultMap.updateValue(newValue.map { (value: Appointment) -> ResultMap in value.resultMap }, forKey: "appointments")
      }
    }

    public struct Appointment: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["Appointment"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("doctorId", type: .nonNull(.scalar(String.self))),
          GraphQLField("userId", type: .nonNull(.scalar(String.self))),
          GraphQLField("date", type: .nonNull(.scalar(String.self))),
          GraphQLField("time", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .nonNull(.scalar(String.self))),
          GraphQLField("mobile", type: .nonNull(.scalar(String.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(id: GraphQLID, doctorId: String, userId: String, date: String, time: String, email: String, mobile: String, name: String, createdAt: String, updatedAt: String) {
        self.init(unsafeResultMap: ["__typename": "Appointment", "id": id, "doctorId": doctorId, "userId": userId, "date": date, "time": time, "email": email, "mobile": mobile, "name": name, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return resultMap["id"]! as! GraphQLID
        }
        set {
          resultMap.updateValue(newValue, forKey: "id")
        }
      }

      public var doctorId: String {
        get {
          return resultMap["doctorId"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "doctorId")
        }
      }

      public var userId: String {
        get {
          return resultMap["userId"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "userId")
        }
      }

      public var date: String {
        get {
          return resultMap["date"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "date")
        }
      }

      public var time: String {
        get {
          return resultMap["time"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "time")
        }
      }

      public var email: String {
        get {
          return resultMap["email"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "email")
        }
      }

      public var mobile: String {
        get {
          return resultMap["mobile"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "mobile")
        }
      }

      public var name: String {
        get {
          return resultMap["name"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "name")
        }
      }

      public var createdAt: String {
        get {
          return resultMap["createdAt"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return resultMap["updatedAt"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class DiseaseTreatmentsQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query diseaseTreatments($diseaseCode: Float!) {
      diseaseTreatments(diseaseCode: $diseaseCode) {
        __typename
        id
        title
        summary
        url
        diseaseCode
        createdAt
        updatedAt
      }
    }
    """

  public let operationName: String = "diseaseTreatments"

  public var diseaseCode: Double

  public init(diseaseCode: Double) {
    self.diseaseCode = diseaseCode
  }

  public var variables: GraphQLMap? {
    return ["diseaseCode": diseaseCode]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Query"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("diseaseTreatments", arguments: ["diseaseCode": GraphQLVariable("diseaseCode")], type: .nonNull(.list(.nonNull(.object(DiseaseTreatment.selections))))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(diseaseTreatments: [DiseaseTreatment]) {
      self.init(unsafeResultMap: ["__typename": "Query", "diseaseTreatments": diseaseTreatments.map { (value: DiseaseTreatment) -> ResultMap in value.resultMap }])
    }

    public var diseaseTreatments: [DiseaseTreatment] {
      get {
        return (resultMap["diseaseTreatments"] as! [ResultMap]).map { (value: ResultMap) -> DiseaseTreatment in DiseaseTreatment(unsafeResultMap: value) }
      }
      set {
        resultMap.updateValue(newValue.map { (value: DiseaseTreatment) -> ResultMap in value.resultMap }, forKey: "diseaseTreatments")
      }
    }

    public struct DiseaseTreatment: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["Treatment"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
          GraphQLField("summary", type: .nonNull(.scalar(String.self))),
          GraphQLField("url", type: .nonNull(.scalar(String.self))),
          GraphQLField("diseaseCode", type: .nonNull(.scalar(Double.self))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(id: GraphQLID, title: String, summary: String, url: String, diseaseCode: Double, createdAt: String, updatedAt: String) {
        self.init(unsafeResultMap: ["__typename": "Treatment", "id": id, "title": title, "summary": summary, "url": url, "diseaseCode": diseaseCode, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return resultMap["id"]! as! GraphQLID
        }
        set {
          resultMap.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return resultMap["title"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "title")
        }
      }

      public var summary: String {
        get {
          return resultMap["summary"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "summary")
        }
      }

      public var url: String {
        get {
          return resultMap["url"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "url")
        }
      }

      public var diseaseCode: Double {
        get {
          return resultMap["diseaseCode"]! as! Double
        }
        set {
          resultMap.updateValue(newValue, forKey: "diseaseCode")
        }
      }

      public var createdAt: String {
        get {
          return resultMap["createdAt"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return resultMap["updatedAt"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public struct UserInfo: GraphQLFragment {
  /// The raw GraphQL definition of this fragment.
  public static let fragmentDefinition: String =
    """
    fragment UserInfo on User {
      __typename
      id
      email
      name
      gender
      dob
      weight
      userType
      height
      createdAt
      updatedAt
    }
    """

  public static let possibleTypes: [String] = ["User"]

  public static var selections: [GraphQLSelection] {
    return [
      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
      GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
      GraphQLField("email", type: .nonNull(.scalar(String.self))),
      GraphQLField("name", type: .nonNull(.scalar(String.self))),
      GraphQLField("gender", type: .nonNull(.scalar(String.self))),
      GraphQLField("dob", type: .nonNull(.scalar(String.self))),
      GraphQLField("weight", type: .nonNull(.scalar(Double.self))),
      GraphQLField("userType", type: .nonNull(.scalar(String.self))),
      GraphQLField("height", type: .nonNull(.scalar(Double.self))),
      GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
      GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
    ]
  }

  public private(set) var resultMap: ResultMap

  public init(unsafeResultMap: ResultMap) {
    self.resultMap = unsafeResultMap
  }

  public init(id: GraphQLID, email: String, name: String, gender: String, dob: String, weight: Double, userType: String, height: Double, createdAt: String, updatedAt: String) {
    self.init(unsafeResultMap: ["__typename": "User", "id": id, "email": email, "name": name, "gender": gender, "dob": dob, "weight": weight, "userType": userType, "height": height, "createdAt": createdAt, "updatedAt": updatedAt])
  }

  public var __typename: String {
    get {
      return resultMap["__typename"]! as! String
    }
    set {
      resultMap.updateValue(newValue, forKey: "__typename")
    }
  }

  public var id: GraphQLID {
    get {
      return resultMap["id"]! as! GraphQLID
    }
    set {
      resultMap.updateValue(newValue, forKey: "id")
    }
  }

  public var email: String {
    get {
      return resultMap["email"]! as! String
    }
    set {
      resultMap.updateValue(newValue, forKey: "email")
    }
  }

  public var name: String {
    get {
      return resultMap["name"]! as! String
    }
    set {
      resultMap.updateValue(newValue, forKey: "name")
    }
  }

  public var gender: String {
    get {
      return resultMap["gender"]! as! String
    }
    set {
      resultMap.updateValue(newValue, forKey: "gender")
    }
  }

  public var dob: String {
    get {
      return resultMap["dob"]! as! String
    }
    set {
      resultMap.updateValue(newValue, forKey: "dob")
    }
  }

  public var weight: Double {
    get {
      return resultMap["weight"]! as! Double
    }
    set {
      resultMap.updateValue(newValue, forKey: "weight")
    }
  }

  public var userType: String {
    get {
      return resultMap["userType"]! as! String
    }
    set {
      resultMap.updateValue(newValue, forKey: "userType")
    }
  }

  public var height: Double {
    get {
      return resultMap["height"]! as! Double
    }
    set {
      resultMap.updateValue(newValue, forKey: "height")
    }
  }

  public var createdAt: String {
    get {
      return resultMap["createdAt"]! as! String
    }
    set {
      resultMap.updateValue(newValue, forKey: "createdAt")
    }
  }

  public var updatedAt: String {
    get {
      return resultMap["updatedAt"]! as! String
    }
    set {
      resultMap.updateValue(newValue, forKey: "updatedAt")
    }
  }
}
