
// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
// this string allows the days to be entered into terminal automatically
let days: [String] = ["monday","tuesday","wednesday","thurssday","friday","saturday","sunday",]

print ("welcome to the sleep tracker")

var isRunning = true
if isRunning == true{
    print ("Let's start by recording your sleep.")
var totalSleepTime: Int = 0
//this code makes the integer days paste monday tuesday etc
days.forEach {day in
var hoursRunning = true 
while hoursRunning {
    print("how many hours did you sleep on \(day)? (0-15)")
    // If the the sleep time entered is inbtween a valid range 
    if let userInput = readLine(), let sleepTime = Int(userInput), sleepTime >= 0 && sleepTime <= 15{
        
        print("added \(sleepTime) Hours")
        totalSleepTime += sleepTime
        hoursRunning = false  
}else{
    
    print("please enter a valid interger ")
}
    
}
}
let averageSleep = totalSleepTime / (days.count)
// this tells us the total sleep time and the average 
print("this week you slept a total of \(totalSleepTime) hours, with an average of \(averageSleep) hours per day.")

}

}

    }