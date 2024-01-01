// Q5,,,,,,,,
// Write a program to read temperature in centigrade and display a suitable 
// /message according to temperature:

void main(){

int temperature = 42;

if(temperature <= 0){
print("then Freezing weather");

}
else if(temperature >=0 && temperature <=10){
print("then Very Cold weather");

}
else if(temperature >=10 && temperature <=20){
print("then Cold weather");

}
else if(temperature >=20 && temperature <=30){
print("then Normal in Temp");

}
else if(temperature >=30 && temperature <=40){
print("then Its Hot");

}
else {
print("then Its Very Hot");

}

}


