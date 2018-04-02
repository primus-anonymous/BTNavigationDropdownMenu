import Foundation

struct DemoItem : MenuItem {
    func title() -> String {
        return value
    }
    
    func isSelectable() -> Bool {
        return selectable
    }
    
    
    let value: String
    
    let selectable: Bool

}
