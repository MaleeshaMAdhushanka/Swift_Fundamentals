// Enums & Switchs

import Foundation

// Enums can be used in switch statements
// Enums can have associated values
// Enums can have raw values
// Enums can have methods
// Enums can have initializers
// Enums can have subscripts
// Enums can conform to protocols
// Enums can have static and computed properties
// Enums can have nested enums
// Enums can have mutating methods

// example of enum with associated values
enum Barcode {
    case upc(Int, Int, Int, Int)
    case qrCode(String)
}

// example of enum with raw values
enum Planet: Int {
    case mercury = 1, venus, earth, mars, jupiter, saturn, uranus, neptune
}

// example of enum with methods
enum CompassPoint {
    case north, south, east, west

    mutating func turnNorth() {
        self = .north
    }
}

// example of enum with initializers
enum TemperatureUnit {
    case kelvin, celsius, fahrenheit

    init?(symbol: Character) {
        switch symbol {
        case "K":
            self = .kelvin
        case "C":
            self = .celsius
        case "F":
            self = .fahrenheit
        default:
            return nil
        }
    }
}

// example of enum with subscripts
enum Month: Int {
    case january = 1, february, march, april, may, june, july, august, september, october, november, december

    subscript(index: Int) -> Month {
        return Month(rawValue: index)!
    }
}

// example of enum with nested enums
enum Character {
    enum Weapon {
        case sword, bow, spear
    }

    enum Helmet {
        case iron, steel, diamond
    }

    case knight(Weapon, Helmet)
    case mage(Weapon, Helmet)
    case archer(Weapon, Helmet)
}

// example of enum with static and computed properties
enum Device {
    case iPhone, iPad, iMac, macBook

    static var allDevices: [Device] {
        return [.iPhone, .iPad, .iMac, .macBook]
    }

    var year: Int {
        switch self {
        case .iPhone:
            return 2007
        case .iPad:
            return 2010
        case .iMac:
            return 1998
        case .macBook:
            return 2006
        }
    }
}

// example of enum with protocols
enum Shape {
    case rectangle(width: Int, height: Int)
    case square(side: Int)
    case circle(radius: Int)
}

extension Shape: CustomStringConvertible {
    var description: String {
        switch self {
        case let .rectangle(width, height):
            return "Rectangle: \(width) x \(height)"
        case let .square(side):
            return "Square: \(side) x \(side)"
        case let .circle(radius):
            return "Circle: radius \(radius)"
        }
    }
}

// example of enum with mutating methods
enum Switch {
    case on, off

    mutating func flip() {
        switch self {
        case .on:
            self = .off
        case .off:
            self = .on
        }
    }
}
