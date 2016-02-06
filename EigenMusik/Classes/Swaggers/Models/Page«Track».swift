//
// Page«Track».swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class Page«Track»: JSONEncodable {

    public var content: [Track]?
    public var first: Bool?
    public var last: Bool?
    public var number: Int?
    public var numberOfElements: Int?
    public var size: Int?
    public var sort: Sort?
    public var totalElements: Int?
    public var totalPages: Int?
    

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["content"] = self.content?.encodeToJSON()
        nillableDictionary["first"] = self.first
        nillableDictionary["last"] = self.last
        nillableDictionary["number"] = self.number
        nillableDictionary["numberOfElements"] = self.numberOfElements
        nillableDictionary["size"] = self.size
        nillableDictionary["sort"] = self.sort?.encodeToJSON()
        nillableDictionary["totalElements"] = self.totalElements
        nillableDictionary["totalPages"] = self.totalPages
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
