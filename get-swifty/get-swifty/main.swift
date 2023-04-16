import Foundation

print("What is your name?: ")

if let input = readLine(strippingNewline: true) {
    print("Hello, ", input, "!")
}
