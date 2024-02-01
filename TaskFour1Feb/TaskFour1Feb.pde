// 3.b I det globale scope, erklær en variabel af typen String med navnet address.
String address;

// 3.c tilføj erklæring af en variabel som gemmer summen af to heltal. Find selv på passende navn og datatype
//declare and intialize
int sum;
int a = 1;
int b = 2; 

// 3.d gør det samme med en variabel som gemmer resultatet af en division.
//declare and intialize
float dividerResult;
int num1 = 4;
int num2 = 2; 

// 3.e gør det samme med en variabel som gemmer en besked til brugeren.
//declare and intialize

String hej; 


// 4.a tag fat i sketchen fra Task 3 og tilføj en setup metode.

void setup() {
  size(200, 100);
  
 //4.b I setup metoden, tildel værdier til de variable du har erklæret i det globale scope.

  address = "Din adresse er";
  sum = a + b;
  dividerResult = (float) num1 / num2;
  hej = "Hej, bruger!";
  
 
  
  
  //4.c Med printLn kommandoen, udskriv alle variablene, med et label foran. Fx. sådan her for variablen address: println("Adresse: "+address);
 
  println("Summen af a og b er: " + sum);
  println("Resultatet af divisionen er: " + dividerResult);
  println(hej);
  println (address + " " + "gildbrovej 3");
  
  
  // Initialiser variabler med nye værdier
  //4.d Tildel helt nye værdier til variablene, og udskriv dem igen. Genbrug evt dine println kommandoer.
  // Initialiser variabler med nye værdier
  
  address = "Landlystvej";
  a = 5;
  b = 3;
  sum = a + b;
  num1 = 8;
  num2 = 4;
  dividerResult = (float) num1 / num2;
  hej = "Hej igen, bruger!";
  
  
  println("\nOpdateret info");
  println("Ny adresse: " + address);
  println("Summen af a og b er nu: " + sum);
  println("Resultatet af den nye division er: " + dividerResult);
  println(hej);
  
  
    // 4.e Tildel nye værdier til variablene, men som tilføjelser - dvs. uden at overskrive det der allerede er gemt i variablene. Udskriv dem igen.
address += "234";
sum += 2;
dividerResult += 2.3;

  println("\nEfter tilføjelse:");
  println("Adresse: " + address);
  println("Sum: " + sum);
  println("Divider Resultat: " + dividerResult);
  
  // 4.f Tæl alle de numeriske variable op med 1. Udskriv.
sum++;
dividerResult++;
num1++;
num2++;

println("\nEfter at tælle op med 1:");
println("Sum: " + sum);
println("Divider Resultat: " + dividerResult);
println("Num1: " + num1);
println("Num2: " + num2);

// 4.g Tæl alle de numeriske variable op med 3. Udskriv.
sum += 3;
dividerResult += 3;
num1 += 3;
num2 += 3;

println("\nEfter at tælle op med 3:");
println("Sum: " + sum);
println("Divider Resultat: " + dividerResult);
println("Num1: " + num1);
println("Num2: " + num2);

// 4.h Tæl alle de numeriske variable ned med 1. Udskriv.
sum--;
dividerResult--;
num1--;
num2--;

println("\nEfter at tælle ned med 1:");
println("Sum: " + sum);
println("Divider Resultat: " + dividerResult);
println("Num1: " + num1);
println("Num2: " + num2);

}

void draw(){
  
}
