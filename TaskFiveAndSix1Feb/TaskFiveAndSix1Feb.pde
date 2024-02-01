/* 
The code in this sketch will not compile, as it referes to varables which have not yet been declared 
Please complete task 5 to get this to compile.
*/

//5.a declare variable circleSize used in the setup method. int circleSize;
int circleSize;

//5.b declare numberOfCircles variable used in both setup and draw meth
int numberOfCircles; 

//5.c declare x and y variables used in the draw method
int x;
int y; 

//5.d initialize the two counter variables used in draw method, with the value 0.
int counter = 0;
int rowCounter = 0; 

//6.a declare three int variables in the global scope, one for each of the color channels red, green and blue.
int red = #F00509;
int green = #21FA43; 
int blue = #1A27FF; 

void setup(){
   size(400,400);
  
   numberOfCircles = 30;
   circleSize = width/numberOfCircles;
   ellipseMode(CORNER);
  
}
void draw(){
  
 
  x = circleSize*counter;
  y = circleSize*rowCounter;
 
 // Un-comment this line after completing step 6.a 
 fill(red,green,blue);
   
   ellipse(x,y,circleSize,circleSize);
  
  // Explaining conditional assignments. 
  // First part before the ?-mark, is a conditional. 
  // If this is true, the value after the ?-mark will be assigned. 
  // If not, the last value will.
  counter =  frameCount % numberOfCircles == 0 ? 0 : counter+1;
  rowCounter =  counter==0 ? rowCounter+1:rowCounter;
  
  
  // Explaining the modulus operator
  // Modulus is what is left when you divide one int with another int.
  // 1 % 3 = 1 (3 people can't share 1 apple without cutting it, so 1 apple is left)
  // 2 % 3 = 2
  // 3 % 3 = 0
 
  //Add the code for 6.c here
  //6.c in the draw method use conditional assignment to change the color variables but only if we are about to draw the first circle in a line.
//Hvis counter 0, farv rød, hvis counter er 1 farv grøn og ellers farv blå.
fill(counter == 0 ? red : counter == 1 ? green : blue);

  ellipse(x, y, circleSize, circleSize);

  counter = frameCount % numberOfCircles == 0 ? 0 : counter + 1;
  
  rowCounter = counter == 0 ? rowCounter + 1 : rowCounter;
}
