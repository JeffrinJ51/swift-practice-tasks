
import Foundation
var shoppingCart = ["Apples", "Bread", "Milk"]
print("Initial shopping cart: \(shoppingCart)")
shoppingCart.append("Eggs")
print("After append: \(shoppingCart)")
shoppingCart.insert("Butter", at: 1)
print("After insert at index 1: \(shoppingCart)")
let removedItem = shoppingCart.remove(at: 2)
print("Removed item: \(removedItem)")
print("After removal: \(shoppingCart)")
print("Final shopping cart: \(shoppingCart)")
print("Item count: \(shoppingCart.count)")
