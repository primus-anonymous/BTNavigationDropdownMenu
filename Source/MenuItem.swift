import Foundation

protocol MenuItem {
    func title() -> String
    
    func isSelectable() -> Bool
}

