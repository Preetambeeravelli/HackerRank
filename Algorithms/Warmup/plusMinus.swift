import Foundation

/*
 * Complete the 'plusMinus' function below.
 *
 * The function accepts INTEGER_ARRAY arr as parameter.
 */

func plusMinus(arr: [Int]) -> Void {
    // Write your code here
    var divident: Float = Float(arr.count)
    var positiveNum: Float = 0
    var negNumbers: Float = 0
    var zeros: Float = 0
    for num in 0...arr.count - 1{
        if arr[num] == 0{
            zeros += 1
        } else if arr[num] > 0 {
            positiveNum += 1
        }else{
            negNumbers += 1
        }
    }
    print(String(format: "%.6f", positiveNum / divident))
    print(String(format: "%.6f", negNumbers / divident))
    print(String(format: "%.6f", zeros / divident)) 
}
