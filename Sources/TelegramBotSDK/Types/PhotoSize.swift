// Telegram Bot SDK for Swift (unofficial).
// This file is autogenerated by API/generate_wrappers.rb script.

import Foundation


/// This object represents one size of a photo or a file / sticker thumbnail.
///
/// - SeeAlso: <https://core.telegram.org/bots/api#photosize>

public struct PhotoSize: JsonConvertible, InternalJsonConvertible {
    /// Original JSON for fields not yet added to Swift structures.
    public var json: Any {
        get {
            return internalJson.object
        }
        set {
            internalJson = JSON(newValue)
        }
    }
    internal var internalJson: JSON

    /// Unique identifier for this file
    public var fileId: String {
        get { return internalJson["file_id"].stringValue }
        set { internalJson["file_id"].stringValue = newValue }
    }

    /// Photo width
    public var width: Int {
        get { return internalJson["width"].intValue }
        set { internalJson["width"].intValue = newValue }
    }

    /// Photo height
    public var height: Int {
        get { return internalJson["height"].intValue }
        set { internalJson["height"].intValue = newValue }
    }

    /// Optional. File size
    public var fileSize: Int? {
        get { return internalJson["file_size"].int }
        set { internalJson["file_size"].int = newValue }
    }

    internal init(internalJson: JSON = [:]) {
        self.internalJson = internalJson
    }
    public init(json: Any) {
        self.internalJson = JSON(json)
    }
}
