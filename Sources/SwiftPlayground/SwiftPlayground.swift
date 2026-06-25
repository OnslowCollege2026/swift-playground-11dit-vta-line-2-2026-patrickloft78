
// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
let days: [String] = ["monday","tuesday","wednesday","thurssday","friday","saturday","sunday",]
let activities: [String] = ["instagram","whatsapp","tiktok","youtube","facebook","safari",]
print("As your screentime is to high we will record it over six variables being")
print("instagram, whatsapp, tiktok, youtube, safari, and facebook")

var isRunning = true 
if isRunning == true{
    print("Lets start recording your screen time")
    var totalScreenTime: Int = 0
    days.forEach {day in
var hoursRunning = true 
while hoursRunning {

    print("How much total screen time did you have on \(day)? (0-5)")
    if let userInput = readLine(), let screenTime = Int(userInput), screenTime >= 0 && screenTime <= 24{
        
        print("added \(screenTime) Hours")
        totalScreenTime += screenTime
        hoursRunning = false  
}else{
print("Please enter a valid interger")


}}}}}}