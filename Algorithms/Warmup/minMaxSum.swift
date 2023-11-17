/*
 * Complete the 'miniMaxSum' function below.
 *
 * The function accepts INTEGER_ARRAY arr as parameter.
 */

func miniMaxSum(arr: [Int]) -> Void {
    // Write your code here
    let ascSortedArray = arr.sorted {$0 > $1}
    let desSortedArray = arr.sorted {$0 < $1}
    var maxNum = 0
    var minNum = 0
    for num in 0..<(arr.count - 1) {
        maxNum += ascSortedArray[num]
        minNum += desSortedArray[num]
    }
    print(minNum, maxNum)
}
