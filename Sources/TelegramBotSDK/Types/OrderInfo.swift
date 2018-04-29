// Telegram Bot SDK for Swift (unofficial).
// This file is autogenerated by API/generate_wrappers.rb script.

import Foundation


/// This object represents information about an order.
///
/// - SeeAlso: <https://core.telegram.org/bots/api#orderinfo>

public struct OrderInfo: JsonConvertible, InternalJsonConvertible {
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

    /// Optional. User name
    public var name: String? {
        get { return internalJson["name"].string }
        set { internalJson["name"].string = newValue }
    }

    /// Optional. User's phone number
    public var phoneNumber: String? {
        get { return internalJson["phone_number"].string }
        set { internalJson["phone_number"].string = newValue }
    }

    /// Optional. User email
    public var email: String? {
        get { return internalJson["email"].string }
        set { internalJson["email"].string = newValue }
    }

    /// Optional. User shipping address
    public var shippingAddress: ShippingAddress? {
        get {
            let value = internalJson["shipping_address"]
            return value.isNullOrUnknown ? nil : ShippingAddress(json: value)
        }
        set {
            internalJson["shipping_address"] = newValue?.internalJson ?? JSON.null
        }
    }

    internal init(internalJson: JSON = [:]) {
        self.internalJson = internalJson
    }
    public init(json: Any) {
        self.internalJson = JSON(json)
    }
}
