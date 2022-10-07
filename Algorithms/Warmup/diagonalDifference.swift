import Foundation

/*
 * Complete the 'diagonalDifference' function below.
 *
 * The function is expected to return an INTEGER.
 * The function accepts 2D_INTEGER_ARRAY arr as parameter.
 */

func diagonalDifference(arr: [[Int]]) -> Int {
    // Write your code here
    var leftDiagonal = 0
    var rightDiagonal = 0
    var counter = arr.count - 1
 
    for num in 0...arr.count - 1{
    leftDiagonal += arr[num][num]
}

    for num in 0...arr.count - 1{
    rightDiagonal += arr[num][counter]
    counter -= 1
}

    var difference: Int{
            if leftDiagonal > rightDiagonal{
                return leftDiagonal - rightDiagonal
            }else{
                return rightDiagonal - leftDiagonal
            }
        }
    return difference
}
