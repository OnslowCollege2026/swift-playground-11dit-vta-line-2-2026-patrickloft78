// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
let PricePerItem: Double = 19.99
let quantity: Double = 3.0
print("Price per item: $\(PricePerItem)")
print("Quantity: \(quantity)")
print("Subtotal: $\(19.99 * 3.0)")
print("Tax (15%): $\(19.99 * 3.0 * 0.15)") 
print("Total: $\(19.99 * 3.0 * 1.15)")

    }}