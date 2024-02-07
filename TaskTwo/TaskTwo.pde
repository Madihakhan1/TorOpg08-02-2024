//TaskTwo

//I denne opgave skal du anvende variable i forbindelse med printLn kommandoer.

//2.a store your name in a variable and print it.

String name = "Madiha"; 
println(name);
//2.b store your age in a varible and print it.
int age = 25;
println(age);



//2.c store whether or not you are happy right now, as a boolean (true for happy, false for sad).

boolean isHappy = true;


//2.d using the above variables print the following message: "Hi, my name is <name>"
//"I am <age> years old"
//"I <dont> clap my hands"




// 2.d Using the above variables, print the following message:
// "Hi, my name is <name>"
// "I am <age> years old"
// "I don't clap my hands"

println("Hi, my name is " + name);
println("I am " + age + " years old.");

if (!isHappy) {
  println("I don't clap my hands");
}


//where the <> refers to variables.
//the last variable (<dont>) is only to be printed if the happy boolean is false
