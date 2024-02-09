//TaskThree


//I denne opgave skal du bruge relationelle operatorer (fx. <, >, <=) boolske operatorer(AND, OR, NOT).

//3.a make 2 integer variables named a and b. Print "Success!" if either of them is equal to 10 or if the sum is. If not, print "Failure!".
/*
int a = 10;
int b = 10;
int sum = a + b; 

if (a == 10 || b == 10 || sum == 10) {
    println("Success!");
} else {
    println("Failure!");
}



//3.b make 2 integer variables named min and max. Print "Success!" if this condition is met: the sum of them must be higher than 10 and one of the numbers must be less than or equeal to 5.
int min = 10;
int max = 5;

if(min==10 && max==5 || (min + max) ==10){
  println("Success!");
} else{
  println("Failure");
}


//3.c make 3 integer variables named x, y and z. Print "Success!" if their sum is 30, but none of them may have the value of 10, 20 or 30. Otherwise print "Failure!".

int x = 24;
int y = 3;
int z = 3; 
int sum = x + y + z;

if (x != 10 && y != 10 && z != 10 && x != 20 && y != 20 && z != 20 && x != 30 && y != 30 && z != 30 && sum == 30) {
  println("Success!");
} else {
  println("Failure");
}
