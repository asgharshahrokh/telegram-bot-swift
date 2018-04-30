// Telegram Bot SDK for Swift (unofficial).
// This file is autogenerated by API/generate_wrappers.rb script.

import Foundation


/// This object represents a point on the map.
///
/// - SeeAlso: <https://core.telegram.org/bots/api#location>

public struct Location: JsonConvertible, InternalJsonConvertible {
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

    /// Longitude as defined by sender
    public var longitude: Float {
        get { return internalJson["longitude"].floatValue }
        set { internalJson["longitude"].floatValue = newValue }
    }

    /// Latitude as defined by sender
    public var latitude: Float {
        get { return internalJson["latitude"].floatValue }
        set { internalJson["latitude"].floatValue = newValue }
    }

    internal init(internalJson: JSON = [:]) {
        self.internalJson = internalJson
    }
    public init(json: Any) {
        self.internalJson = JSON(json)
    }
}
