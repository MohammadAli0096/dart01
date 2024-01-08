// /Q.3 A student will not be allowed to sit in exam if his/her attendance is less 
// than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?

void main(){
int classestake = 16;

int classesattend = 9;

double totalPercentage = ( classesattend / classestake*100);

if(totalPercentage>=75){
print("student will allowed");
}

else{
print ("student will not be allowed");
}

}



