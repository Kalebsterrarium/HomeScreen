//Example1

//Global Variables
float buttonX, buttonY, buttonWidth, buttonHeight;
float rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight;
float circelX, circleY, circleWidth, circleHeight;
float buttonX2, buttonY2, buttonWidth2, buttonHeight2;
void setup() 
{
  fullScreen();
  population();
  
}//End setup()

void draw() 
{
  rect(buttonX, buttonY, buttonWidth, buttonHeight);
  rect(rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight);
  ellipse(circelX, circleY, circleWidth, circleHeight);
  rect(buttonX2, buttonY2, buttonWidth2, buttonHeight2);
}//End draw()

void mousePressed() 
{
}//End mousePressed()

void keyPressed() 
{
}//End keyPressed()
