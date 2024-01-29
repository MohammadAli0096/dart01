// // Q.3: Create a list of Days and remove one by one from the end of list.
// void main(){
//   var days = ["monday","tuesday","wednisdas","tuhsday","friday","sutarday","sunday"];

//   print("$days");
//   while(days.isNotEmpty);{
//   String removedDay = days.removeLast();
//   print("removed day,$removedDay");
//   print("Remaining list,$days");
//   }
    

// }

void main() {
  // Ek days ki list banayein
  List<String> days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];

  // Original list ko print karein
  print("Original List: $days");

  // List ke akhir se ek ek karke elements ko hataein
  while (days.isNotEmpty) {
    String removedDay = days.removeLast();
    print("Removed Day: $removedDay");
    print("Remaining List: $days");
  }
}