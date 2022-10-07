import Foundation

/*
 * Complete the 'gradingStudents' function below.
 *
 * The function is expected to return an INTEGER_ARRAY.
 * The function accepts INTEGER_ARRAY grades as parameter.
 */

func gradingStudents(grades: [Int]) -> [Int] {
    // Write your code here
    var finalGrades = [Int]()
    
    for grade in 0...grades.count - 1{
        var currentGrade = grades[grade]
        if currentGrade < 38{
            finalGrades.append(currentGrade)
        }else if (currentGrade + 2) % 5 == 0{
            finalGrades.append(currentGrade + 2)
            }
        else if (currentGrade + 1) % 5 == 0{
            finalGrades.append(currentGrade + 1)
        }else{
            finalGrades.append(currentGrade)
        }
    }
    return finalGrades
    
}
