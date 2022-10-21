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
dataSet.append(3)
dataSet.append(6)
dataSet.append(10)
dataSet.append(13)
dataSet.append(17)
dataSet.append(19)
dataSet.append(89)
dataSet.append(93)
dataSet.append(94)
dataSet.append(96)



//populate the list
//for _ in 1...10{
//    dataSet.append(Int.random(in: 1...100))
//}
//
////print the list
//print("Unsorted:")
//print(dataSet)
//waitForUserInput()



for i in 0..<dataSet.count {
    //Keeo track of the array whether a pair of number was swapped
    var swapped = false
    
    //One path through the array to float the highest number to the end
    for j in 0..<dataSet.count - 1 - i {
        print("Comparison \(j + 1)...", terminator: "")
        //compare left value to right value
        if dataSet[j] > dataSet[j+1] {
            //swap values (when left value is more than right value)
            let temporaryValue = dataSet[j] //Set aside the left value
            dataSet[j] = dataSet[j + 1]  //Response the left with right
            dataSet[j+1] = temporaryValue // Replacing right with the temporaryValue
            print("values were swapped.", terminator: "")
            
            //Note that a swap occured
            swapped = true
            
        }
        print("")
       
    }
    //When no sawps occured, stop the outer loop
    

    //Print the array after the pass
    print("Array after pass \(i+1):")
    print(dataSet)
    waitForUserInput()

    if swapped == false {
        break
    }

    
}
