import Foundation

public protocol MenuItem {
    func title() -> String
    
    func isSelectable() -> Bool
}

