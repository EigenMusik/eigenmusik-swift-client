//
// User.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class User: JSONEncodable {

    public var active: Bool?
    public var email: String?
    public var id: Int?
    public var name: String?
    public var password: String?
    public var userProfile: UserProfile?
    

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["active"] = self.active
        nillableDictionary["email"] = self.email
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["password"] = self.password
        nillableDictionary["userProfile"] = self.userProfile?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
