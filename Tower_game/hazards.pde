void hazards(){

  haz(600, -200, 80, 80, true);

  
  
  float hazTempX = -120;
  float hazTempY = - 285;
  for (int i = 0; i < 10; i ++) {
    haz(hazTempX, hazTempY, 100, 25, false);
    hazTempY -= 260;
  }
}