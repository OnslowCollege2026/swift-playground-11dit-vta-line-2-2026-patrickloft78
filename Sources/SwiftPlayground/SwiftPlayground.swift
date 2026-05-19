// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
        var ingredients: [String] = []
        var isRunning = true
        while isRunning == true{
             print("What ingredients do you have?")
             let input = readLine()!
             if input == ""{
                isRunning = false 
             } 
             else if input == "chocolate"{
                print("yum!")
                
                }
             else {
                ingredients.append(input)
             }
             }
        print("Let's start cooking!")
print("                 ⣤⣤⣤⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣸⣿⣿⣿⣿⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡤⠴⠚⠋⠉⣾⣿⣿⣿⣿⣿⣿⣶⣤⣀⠀⠀⠀⠀⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⠀⢀⡴⣏⠥⠒⠚⠉⠉⠙⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣦⡄⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⣰⣿⠋⠀⠀⠀⠀⠀⠀⠀⠛⠋⠉⠀⠀⠙⠺⣿⣿⣿⣿⣿⣿⣿⠆⠀⠀⠀")
print("⠀⠀⠀⠀⠀⡼⠃⠈⢳⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣿⣿⣿⡿⢯⠀⠀⠀⠀")
print("⠀⠀⠀⠀⡼⠁⠀⢀⡿⡞⠈⠉⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⡿⠋⠁⠸⡆⠀⠀⠀")
print("⠀ ⠀⢰⡧⢄⡀⣼⢻⠁⠀⠀⠀⠀⠀⠀⠀⠰⡄⠀⠀⠀⠀⠀⠈⠁⠘⡄⠀⠀⢷⠀⠀⠀")
print("⠀⠀⢀⣿⠀⠠⡈⠉⠙⠒⠒⡗⠀⠀⠀⠀⠀⠁⡟⢦⡀⠀⠀⠀⠀⠀⠀⠹⡀⠀⠘⢦⡀⠀")
print(" ⢠⣾⣽⠆⠀⣇⠀⠀⠀⠀⡼⡄⠀⠀⠀⠀⠀⡇⠀⠻⣦⡀⠠⡀⠀⠀⠀⡇⠉⣿⠚⠛⠓")
print("⠘⠉⠁⢸⡀⠀⠘⣦⣰⣦⣀⣇⠙⣆⠀⠀⠀⠀⡇⠀⠀⠀⠙⠲⡇⠀⠀⡀⢹⠀⡏⠀⠀⠀")
print("⠀ ⠀⠀⡇⠀⠀⢹⠙⣷⣈⠙⠶⠘⢷⡗⠦⢤⣿⠃⣠⣴⠄⠀⡇⠀⠀⡽⠺⢶⡁⠀⠀⠀")
print("⠀ ⠀⠀⠹⣴⣄⠀⢧⠈⢙⣷⡦⠀⠀⠀⠀⠀⣴⣿⣋⣀⠀⠀⡟⣀⣼⣁⣄⢸⠁⠀⠀⠀")
print("⠀⠀⠀⠀⢼⡟⠛⣿⣮⡿⢛⡉⠀⠀⠀⢠⠀⠀⠈⠉⠉⡹⠀⣸⣡⣟⠛⢿⡟⠻⣧⠀⠀⠀")
print("⠀⠀⠀⠀⠉⠑⠺⣿⣿⣷⣄⡼⠀⠀⢤⡤⠤⢴⡀⠀⠀⢣⡼⠛⢉⣽⠟⠉⠁⠀⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠈⢻⣿⣷⣤⣀⣀⣈⠳⠦⠞⣁⣠⠞⠉⣠⣾⡟⠁⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⠈⠻⢧⣽⣿⣿⣿⡿⢯⣀⡴⠋⠛⠁⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⢷⣿⣿⣧⢿⠁⠀⠀⠀⠀⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⠷⡿⣟⣿⠀⣇⠀⠀⠀⠀⠀⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠟⢻⣿⣿⣿⣎⢙⣆⠀⠀⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⣷⡟⢻⠋⢸⡿⢾⣿⡦⠀⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢻⡦⠤⢾⣤⡼⠷⢿⡟⠁⠀⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⢸⠀⢷⠀⣸⢇⣤⠀⠀⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢳⣤⣼⠀⠈⠓⠛⠉⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣆⢸⠀⠀⠀⠀⠀⠀")
print("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⠀⠀⠀⠀⠀")

    }}

