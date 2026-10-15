// Task1_ShoppingCart.swift
// Shopping Cart Manager — Swift practice task
// Creates an array with three products, appends a product, inserts one at a specific index,
// removes a product by index, and prints the final cart and item count.

import Foundation

var shoppingCart = ["Apples", "Bread", "Milk"]
print("Initial shopping cart: \(shoppingCart)")

// Add a new product using append()
shoppingCart.append("Eggs")
print("After append: \(shoppingCart)")

// Insert a product at a specific position using insert()
// Insert "Butter" at index 1 (second position)
shoppingCart.insert("Butter", at: 1)
print("After insert at index 1: \(shoppingCart)")

// Remove a product using remove(at:)
// Remove the item at index 2
let removedItem = shoppingCart.remove(at: 2)
print("Removed item: \(removedItem)")
print("After removal: \(shoppingCart)")

// Display the final shopping cart and its item count
print("Final shopping cart: \(shoppingCart)")
print("Item count: \(shoppingCart.count)")
