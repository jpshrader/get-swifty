// The Swift Programming Language
// https://docs.swift.org/swift-book

print("enter your name: ")

let name = readLine()

if name == nil || name!.isEmpty {
    print("error: no name")
    exit(0)
}

print("hello, \(name!)!")