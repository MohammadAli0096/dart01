// Q8: Create a marksheet using operators of at least 5 subjects and output 
// should have Student Name, Student Roll Number, Class, Percentage, Grade 
void main(){

String studentName = "M Ali";

String rollNumber = "12345";

String studentClass = "10";

double subject1 = 79;
double subject2 = 83;
double subject3 = 68;
double subject4 = 80;
double subject5 = 76;

double totalMarks = subject1 + subject2 + subject3 + subject4 + subject5;

int totalSubjects = 5;

double percentage = (totalMarks / (totalSubjects * 100))*100;


if(percentage>=90 && percentage <=100){
 print("grade A+");

}
else if (percentage>=80 && percentage <=89){
print("grade A");

}
else if (percentage>=70 && percentage <=79){
print("grade B");

}
else if (percentage>=60 && percentage <=69){
print("grade C");

}
else if (percentage>=50 && percentage <= 59){
print("grade D");

}
else{
 print("faill");
}


  
print("Student Name: $studentName");
print("Roll Number: $rollNumber");
print("Class: $studentClass");
print("Percentage: $percentage%");

}

// Obtained etc.
// i.e: Percentage should be rounded upto 2 decimal places only.


