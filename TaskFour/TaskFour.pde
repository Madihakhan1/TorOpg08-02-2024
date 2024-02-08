//Task Four

//Her skal du øve dig i at skrive for-loops og while-loops.

//4.a print out numbers from 0 to 20 using a for loop.
/*
for (int a = 0; a <= 20; a++){
  println(a);

}



//4.b alter the for loop from 4.a to only print even numbers
//Hint google 'java modulus even number'

for(int a=1; a<30; a++) {
  if(a%2==0){
    println(a);
  }
}

//4.c alter the loop so that it becomes a countdown starting at the value you give to a variable of type int called 'start'. When it reaches 0, print "Take Off!"
int start=20;

while(start >= 0){

if(start==3){
println("3");
}

else if(start==2){
println("2");
}

else if(start==1){
println("1");
}

else if(start==0){
println("Take off!");
}

else {
println (start);
}
start--;

}


int start=20;

while(start >= 0){

if(start==3){
println("three");
}

else if(start==2){
println("two");
}

else if(start==1){
println("one");
}

else if(start==0){
println("Take off!");
}

else {
println (start);
}
start--;
}
*/

//In the same loop (4.c) add a little detail: the numbers 3, 2 and 1, must be printed as words (3 == "Three").
//Hint String counterAsString=""; switch(i){ case 3: counterAsString = "three" ... }

//4.d change the code for 4.b and 4.c using a while loop instead of a for loop.

int i = 1;
while (i < 30) {
  System.out.println(i);
  i++;
}
