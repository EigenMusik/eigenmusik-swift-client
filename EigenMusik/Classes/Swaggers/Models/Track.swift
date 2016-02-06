//
// Track.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


public class Track: JSONEncodable {

    public var album: String?
    public var artist: String?
    public var createdBy: UserProfile?
    public var createdOn: NSDate?
    public var duration: Int?
    public var id: Int?
    public var name: String?
    public var trackSource: TrackSource?
    

    public init() {}

    // MARK: JSONEncodable
    func encodeToJSON() -> AnyObject {
        var nillableDictionary = [String:AnyObject?]()
        nillableDictionary["album"] = self.album
        nillableDictionary["artist"] = self.artist
        nillableDictionary["createdBy"] = self.createdBy?.encodeToJSON()
        nillableDictionary["createdOn"] = self.createdOn?.encodeToJSON()
        nillableDictionary["duration"] = self.duration
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["trackSource"] = self.trackSource?.encodeToJSON()
        let dictionary: [String:AnyObject] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}