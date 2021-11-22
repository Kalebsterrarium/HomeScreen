//3X3 homescreen

//Global Variables
color white=#FFFFFF, random;
float  circleDiameter, rectWidth, rectHeight;
float ptX1, ptY1;
float ptX2, ptY2;
float ptX3, ptY3;
float ptX4, ptY4;
float ptX5, ptY5;
float ptX6, ptY6;
float ptX7, ptY7;
float ptX8, ptY8;
float ptX9, ptY9;
float ptX10, ptY10;
float ptX11, ptY11;
float ptX12, ptY12;
float ptX13, ptY13;
float ptX14, ptY14;
float ptX15, ptY15;
void setup() 
{
  fullScreen(); //displayWidth, displayHeight
  //
  //Population 
  ptX1 =  ptX7 = ptX4 = displayWidth*0;
  ptY1 =  ptY2 = ptY3 = ptY10 = displayHeight*0;
  ptX2 = ptX5 = ptX8 = displayWidth*1/3;
  ptX3 = ptX9 = ptX6 = displayWidth*2/3;
  ptY4 = ptY6 = ptY5 = ptY11 = displayHeight*1/3;
  ptY7 = ptY9 = ptY8 = displayHeight*2/3;
 ptX10 = ptX11 =  displayWidth*1;
 
  //displayHeight*1;
 
  rectWidth = displayWidth*1/3; 
  rectHeight = displayHeight*1/3;
  circleDiameter = displayWidth*1/49;
  random= color(random(255),random(255),random(255));
}//End setup()

void draw() 
{
 rect(ptX1, ptY1, rectWidth, rectHeight);
 rect(ptX2, ptY2, rectWidth, rectHeight);
 rect(ptX3, ptY3, rectWidth, rectHeight);
 rect(ptX4, ptY4, rectWidth, rectHeight);
 rect(ptX5, ptY5, rectWidth, rectHeight);
 rect(ptX6, ptY6, rectWidth, rectHeight);
 rect(ptX7, ptY7, rectWidth, rectHeight);
 rect(ptX8, ptY8, rectWidth, rectHeight);
 rect(ptX9, ptY9, rectWidth, rectHeight);
 //
 fill(random);
  ellipse(ptX1, ptY1, circleDiameter, circleDiameter);
  ellipse(ptX2, ptY2, circleDiameter, circleDiameter);
  ellipse(ptX3, ptY3, circleDiameter, circleDiameter);
  ellipse(ptX4, ptY4, circleDiameter, circleDiameter);
  ellipse(ptX5, ptY5, circleDiameter, circleDiameter);
  ellipse(ptX6, ptY6, circleDiameter, circleDiameter);
  ellipse(ptX7, ptY7, circleDiameter, circleDiameter);
  ellipse(ptX8, ptY8, circleDiameter, circleDiameter);
  ellipse(ptX9, ptY9, circleDiameter, circleDiameter);
  ellipse(ptX10, ptY10, circleDiameter, circleDiameter);
  ellipse(ptX11, ptY11, circleDiameter, circleDiameter);
  ellipse(ptX9, ptY9, circleDiameter, circleDiameter);   
  ellipse(ptX9, ptY9, circleDiameter, circleDiameter);
  ellipse(ptX9, ptY9, circleDiameter, circleDiameter);
  ellipse(ptX9, ptY9, circleDiameter, circleDiameter);
  ellipse(ptX9, ptY9, circleDiameter, circleDiameter);
  fill(white);
}//End draw()

void mousePressed() 
{
}//End mousePressed()

void keyPressed() 
{
}//End keyPressed()
