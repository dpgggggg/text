// Text Lesson
//
// Global Variables
String title = "Wahoo!";
float titleX, titleY, titleWidth, titleHeight;
PFont titleFont;
color purple=#2C08FF, resetDefaultInk=#FFFFFF; //not nightmode friendly
int titleSize;
//
void setup() {
  size (500, 600);//Portrait, fits on my display
//Population
titleX = width*1/5;
titleY = height*1/10;
titleWidth = width*3/5;
titleHeight = height*1/10;
//
//Single Executer Code
//Fonts from OS (operating system)
String[] fontList = PFont.list(); //To list all fonts available on OS
printArray(fontList); //For listing all posible fonts to choose from, then createFont
titleFont = createFont("Harrington", 55); //Verify the font exists in Processing.JAVA
// Tools / Create Font / Find Font in list to verify / Do not press "OK", known bug
//
//Layout our text space and typographical features
rect(titleX, titleY, titleWidth, titleHeight);
// 
}//End setup()
//
void draw() {
  //CANVAS
  fill(purple); //Ink, hexidecimal copied from Color Selector*Y, see Processing.org / Reference
textAlign ( CENTER, CENTER); //Align X*Y, see Processing .org / Reference
//Values: [ LEFT | CENTER | Right ] & [ TOP | CENTER | BOTTOM | BASELINE ]
titleSize = 50; //Change this number until it fits
textFont(titleFont, titleSize);
text( title, titleX, titleY, titleWidth, titleHeight);
fill(resetDefaultInk);
//
}//End draw()
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
//End MAIN Program
//

//
