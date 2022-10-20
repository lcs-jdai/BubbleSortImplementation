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

var dataSet: [Int] = []


for _ in 1...10{
    dataSet.append(Int.random(in: 1...100))
}

print(dump(dataSet))

