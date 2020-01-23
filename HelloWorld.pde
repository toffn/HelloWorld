/*
  Hello, World
  by Toff Nguyen
  
  Writes "Hello, World" on the screen with some sort of color.
  This is a multi-line comment.
*/

//Single-line comment

PFont f;

void setup() {
  size(1000,800);
  //Above is window size
  textAlign(CENTER);
  
  //Create the font as a global variable
  f = createFont("Times New Roman", 40);
}

void draw() {
  background(255,243,252);
  
  //Activate font
  textFont(f);
  fill(164,101,252);
  
  //Draw text, centered on screen
  text("Hello, World", width/2, height/2);
  ellipse(0,0,20,20);
  ellipse(200,200,15,15);
  ellipse(400,400,10,10);
  ellipse(600,600,5,5);
}
