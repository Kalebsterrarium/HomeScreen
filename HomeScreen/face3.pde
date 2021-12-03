void population2() {
  face3X = displayWidth*1/2; 
  face3Y = displayHeight*1/6;
  face3Diameter = displayHeight*1/3; //smallest dimension
  lefteyeX3 =  displayWidth*11/20; 
  lefteyeY3 = displayHeight*1/10;
  //smallest dimension
  circleA3 =  displayWidth*9/20; 
  circleB3 = displayHeight*1/10;
  //smallest dimension
  righteyeA3 = lefteyeX2; 
  righteyeB3 = lefteyeY2;
  
  circleC3 = circleA2; 
  circleD3 = circleB2;
  
}


void paste2() {
  ellipse(face3X, face3Y, face3Diameter, face3Diameter);
   fill(colourFill);
  ellipse(lefteyeX3, lefteyeY3, lefteyeDiameter, lefteyeDiameter);
  ellipse(circleA3, circleB3, Circlediameter, Circlediameter);
   fill(black);
  ellipse(righteyeA3, righteyeB3, righteyediameter, righteyediameter);
  ellipse( circleC3, circleD3, CircleDiameterCD, CircleDiameterCD);
   fill(white);
 }
 void variables() {
 float face3X, face2Y, face2Diameter;
float lefteyeX2, lefteyeY2, lefteyeDiameter2;
float circleA2, circleB2, Circlediameter2;
float righteyeA2, righteyeB2, righteyediameter2;
float circleC2, circleD2, CircleDiameterCD2;
 }
