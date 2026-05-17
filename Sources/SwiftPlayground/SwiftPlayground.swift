// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
var invitees: [String] = []
var adding = true 
while adding == true {
print("who do  you want to invite to the party?")
let invitee = readLine()!
if invitee == ""{
    adding = false 
}else{
    invitees.append(invitee)
}
}
}