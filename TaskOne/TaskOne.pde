//Task 1 

//1.a Lav en variabel month af typen String

String month = "January";

//1.b Lav en switch, der anvender month og printer " har x dage" hvor x er antallet af dage i måneden (ikke en variabel).

switch(month) {
  
  case "January":
    println("January have 31 days");
    

  case "February":
    println("February have 28 days");
    

  case "March":
    println("March have 31 days");
    

  case "April": 
    println("April  have 30 days");
    

  case "May":
    println("May have 31 days"); 
    

  case "June":
    println("June have 30 days");
    

  case "July":
    println("July have 31 days");
    

  case "August":
    println("August have 31 days");
    

  case "September":
    println("September  have 30 days");
    

  case "October":
    println("October have 31 days");
    

  case "November": 
    println("November have 30 days");
    

  case "December": 
    println("December have 31 days");
    break;

  default:
    println("Ugyldig");
    break;
}
