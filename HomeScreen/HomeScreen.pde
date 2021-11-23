//3X3 homescreen

//Global Variables
color white=#FFFFFF, random, random1, random2 ,random3 ,random4 ,random5 ,random6 ,random7 ,random8 ,random9 ,random10 ,random11 ,random12 ,random13, random14, random15;
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
float ptX16, ptY16;
void setup() 
{
  fullScreen(); //displayWidth, displayHeight
  //
  //Population 
  ptX1 =  ptX7 = ptX4 = ptX16 = displayWidth*0;
  ptY1 =  ptY2 = ptY3 = ptY10 =  displayHeight*0;
  ptX2 = ptX5 = ptX8 = ptX15 = displayWidth*1/3;
  ptX3 = ptX9 = ptX6 = ptX14 =  displayWidth*2/3;
  ptY4 = ptY6 = ptY5 = ptY11 = displayHeight*1/3;
  ptY7 = ptY9 = ptY8 = ptY12 = displayHeight*2/3;
 ptX10 = ptX11 = ptX12 = ptX13 = displayWidth*1;
 ptY13 = ptY14 = ptY15 = ptY16 = displayHeight*1;
  //displayHeight*1;
 
  rectWidth = displayWidth*1/3; 
  rectHeight = displayHeight*1/3;
  circleDiameter = displayWidth*1/49;
 
}//End setup()

void draw() 
{
  fill(random15);
 rect(ptX1, ptY1, rectWidth, rectHeight);
  fill(white);
  fill(random14);
 rect(ptX2, ptY2, rectWidth, rectHeight);
  fill(white);
  fill(random13);
 rect(ptX3, ptY3, rectWidth, rectHeight);
  fill(white);
  fill(random12);
 rect(ptX4, ptY4, rectWidth, rectHeight);
  fill(white);
  fill(random11);
 rect(ptX5, ptY5, rectWidth, rectHeight);
  fill(white);
  fill(random10);
 rect(ptX6, ptY6, rectWidth, rectHeight);
  fill(white);
  fill(random9);
 rect(ptX7, ptY7, rectWidth, rectHeight);
  fill(white);
  fill(random8);
 rect(ptX8, ptY8, rectWidth, rectHeight);
  fill(white);
  fill(random7);
 rect(ptX9, ptY9, rectWidth, rectHeight);
  fill(white);
 
 
 //
  random= color(random(255),random(255),random(255));
  random1= color(random(255),random(255),random(255));
  random2= color(random(255),random(255),random(255));
  random3= color(random(255),random(255),random(255));
  random4= color(random(255),random(255),random(255));
  random5= color(random(255),random(255),random(255));
  random6= color(random(255),random(255),random(255));
  random7= color(random(255),random(255),random(255));
  random8= color(random(255),random(255),random(255));
  random9= color(random(255),random(255),random(255));
  random10= color(random(255),random(255),random(255));
  random11= color(random(255),random(255),random(255));
  random12= color(random(255),random(255),random(255));
  random13= color(random(255),random(255),random(255));
  random14= color(random(255),random(255),random(255));
  random15= color(random(255),random(255),random(255));
  
 fill(random);
  ellipse(ptX1, ptY1, circleDiameter, circleDiameter);
  fill(white);
  fill(random1);
  ellipse(ptX2, ptY2, circleDiameter, circleDiameter);
  fill(white);
  fill(random2);
  ellipse(ptX3, ptY3, circleDiameter, circleDiameter);
  fill(white);
  fill(random3);
  ellipse(ptX4, ptY4, circleDiameter, circleDiameter);
  fill(white);
  fill(random4);
  ellipse(ptX5, ptY5, circleDiameter, circleDiameter);
  fill(white);
  fill(random5);
  ellipse(ptX6, ptY6, circleDiameter, circleDiameter);
  fill(white);
  fill(random6);
  ellipse(ptX7, ptY7, circleDiameter, circleDiameter);
  fill(white);
  fill(random7);
  ellipse(ptX8, ptY8, circleDiameter, circleDiameter);
  fill(white);
  fill(random8);
  ellipse(ptX9, ptY9, circleDiameter, circleDiameter);
  fill(white);
  fill(random9);
  ellipse(ptX10, ptY10, circleDiameter, circleDiameter);
  fill(white);
  fill(random10);
  ellipse(ptX11, ptY11, circleDiameter, circleDiameter);
  fill(white);
  fill(random11);
  ellipse(ptX12, ptY12, circleDiameter, circleDiameter);  
  fill(white);
  fill(random12);
  ellipse(ptX13, ptY13, circleDiameter, circleDiameter);
  fill(white);
  fill(random13);
  ellipse(ptX14, ptY14, circleDiameter, circleDiameter);
  fill(white);
  fill(random14);
  ellipse(ptX15, ptY15, circleDiameter, circleDiameter);
  fill(white);
  fill(random15);
  ellipse(ptX16, ptY16, circleDiameter, circleDiameter);
  fill(white);
}//End draw()

void mousePressed() 
{
}//End mousePressed()

void keyPressed() 
{
}//End keyPressed()
