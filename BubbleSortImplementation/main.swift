import Foundation

//func bubbleSort(unsortedList: [Int]) -> [Int]
//{
//    var sortedList = unsortedList
//
//    for _ in 0..<sortedList.count
//    {
//        for i in 0..<(sortedList.count - 1)
//        {
//            if(sortedList[i] > sortedList[i + 1])
//            {
//                // swap list
//                let placeholder = sortedList[i]
//                sortedList[i] = sortedList[i + 1]
//                sortedList[i + 1] = placeholder
//            }
//        }
//
//    }
//
//    return sortedList;
//}
//
//var unsortedList = [1, 2, 1239, 534, 1234, 590, 10]
//print("unsorted list \(unsortedList)")
//var sortedList = bubbleSort(unsortedList: unsortedList)
//
//print("sorted list \(sortedList)")




func waitForUserInput() {
    print("")
    print("Press Return to Continue...")
    //waits for input from user. then discards it
    _ = readLine()
}


//create a empty list (array)
var dataSet: [Int] = []

//populate the list
for _ in 1...10{
    dataSet.append(Int.random(in: 1...100))
}

//print the list
print("Unsorted:")
print(dataSet)
waitForUserInput()

//One path through the array to float the highest number to the end
for j in 0..<dataSet.count - 1 {
    
    //compare left value to right value
    if dataSet[j] > dataSet[j+1] {
        //swap values (when left value is more than right value)
        let temporaryValue = dataSet[j] //Set aside the left value
        dataSet[j] = dataSet[j + 1]  //Response the left with right
        dataSet[j+1] = temporaryValue // Replacing right with the temporaryValue
        
        
    }
    
}

//Print the array after the pass
print("Array after pass:")
print(dataSet)
waitForUserInput()
