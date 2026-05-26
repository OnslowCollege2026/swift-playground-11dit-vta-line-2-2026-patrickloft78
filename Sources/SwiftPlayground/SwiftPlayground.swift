// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
// the price per item
let PricePerItem: Double = 19.99
//quantity 
let quantity: Double = 3.0
//subtotal
let subtotal: Double =  PricePerItem * quantity
//tax multiplier
let taxRate: Double = 0.15
//calculates the tax onto the subtotal
let tax: Double = subtotal * taxRate
// Calculates the total price 
let total: Double = 
print("Price per item: $\(PricePerItem)")
print("Quantity: \(quantity)")
print("Subtotal: $\(subtotal)")
print("Tax (15%): $\(tax)") 
print("Total: $\(19.99 * 3.0 * 1.15)")

    }}