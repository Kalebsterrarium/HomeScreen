


void population() {
  face2X = displayWidth*1/2; 
  face2Y = displayHeight*1/6;
  face2Diameter = displayHeight*1/3; //smallest dimension
  lefteyeX2 =  faceX*1/2; 
  lefteyeY2 = faceY*1/2;
  //smallest dimension
  circleA2 =  faceX*1/2; 
  circleB2 = faceY*1/3;
  //smallest dimension
  righteyeA2 = lefteyeX2; 
  righteyeB2 = lefteyeY2;
  
  circleC2 = circleA2; 
  circleD2 = circleB2;
  
}


void paste() {
  ellipse(face2X, face2Y, face2Diameter, face2Diameter);
   fill(colourFill);
  ellipse(lefteyeX2, lefteyeY2, lefteyeDiameter, lefteyeDiameter);
  ellipse(circleA2, circleB2, Circlediameter, Circlediameter);
   fill(black);
  ellipse(righteyeA2, righteyeB2, righteyediameter, righteyediameter);
  ellipse( circleC2, circleD2, CircleDiameterCD, CircleDiameterCD);
   fill(white);
 }
