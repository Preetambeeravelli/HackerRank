import Foundation

/*
 * Complete the 'birthdayCakeCandles' function below.
 *
 * The function is expected to return an INTEGER.
 * The function accepts INTEGER_ARRAY candles as parameter.
 */

func birthdayCakeCandles(candles: [Int]) -> Int {
    // Write your code here
    var counter = 0
    var checker = candles[0]
    for num in 0...candles.count - 1{
        if candles[num] > checker{
            checker = candles[num]
            //counter += 1
        }
    }
    for num in 0...candles.count - 1{
        if candles[num] == checker{
            counter += 1
        }
    }
    return counter
}
