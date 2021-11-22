//3X3 homescreen

//Global Variables
color white=#FFFFFF, random;
float  circleDiameter, rectWidth, rectHeight;
float ptX1, ptY1;
float ptX2, ptY2;

void setup() 
{
  fullScreen(); //displayWidth, displayHeight
  //
  //Population 
  ptX1 = displayWidth*0;
  ptY1 = displayHeight*0;
  rectWidth = displayWidth*1/3; 
  rectHeight = displayHeight*1/3;
  circleDiameter = displayWidth*1/40;
  random= color(random(255),random(255),random(255));
}//End setup()

void draw() 
{
 rect(ptX1, ptY1, rectWidth, rectHeight);
 rect(ptX2, ptY2, rectWidth, rectHeight);
 //rect(ptX1, ptY1, rectWidth, rectHeight);
 //rect(ptX1, ptY1, rectWidth, rectHeight);
 //rect(ptX1, ptY1, rectWidth, rectHeight);
 //rect(ptX1, ptY1, rectWidth, rectHeight);
 //rect(ptX1, ptY1, rectWidth, rectHeight);
 //rect(ptX1, ptY1, rectWidth, rectHeight);
 //rect(ptX1, ptY1, rectWidth, rectHeight);
 //
 fill(random);
  ellipse(ptX1, ptY1, circleDiameter, circleDiameter);
  fill(white);
}//End draw()

void mousePressed() 
{
}//End mousePressed()

void keyPressed() 
{
}//End keyPressed()
