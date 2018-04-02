import Foundation

public protocol DropDownMenuItem {
    func title() -> String
    
    func isSelectable() -> Bool
}

