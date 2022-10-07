import Foundation

/*
 * Complete the 'staircase' function below.
 *
 * The function accepts INTEGER n as parameter.
 */

func staircase(n: Int) -> Void {
    // Write your code here
    var counter = n - 1
    var arr = [String]()
    var samStr = String()
    for num in (0...counter).reversed(){
        for num2 in 0..<num{
            arr.append(" ")
            samStr.append(" ")
        }
        for num3 in 1...n-num{
            arr.append("#")
            samStr.append("#")
        }
        print(samStr)
        samStr = ""
        
    }
}
