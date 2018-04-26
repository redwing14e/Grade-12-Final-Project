void platforms() {
  /*for convience when declaring platforms define 
  there x position as there distance from the center of 
  the ground platform. So the x position of each platfrom
  is groundCenter + or - some value. The x value for the
  ground should just be 0 though.
  */
  float groundCenter = groundLength/2;
  plat(0, 0, groundLength, height/2, color(0, 255, 0));
  plat(groundCenter + 10, - 150, 100, 20, color(0, 0, 255));

  float platTempX = groundCenter - 500;
  float platTempY = - 20;
  for (int i = 0; i < 5; i ++) {
    plat(platTempX, platTempY, 100, 20, color(0));
    platTempY -= 130;
   // platTempX += 100;
  }
}