void setup() {
  size(700, 700);
  background(0);
  noLoop();
}
void draw() {
  boolean shift = true;
  for (int y = 50; y < 800; y += 60) {
    for (int x = 0; x < 800; x += 80)
    {
      if (shift==true)
        scale(x + 40, y);
      else
        scale(x, y);   
    }
    if(shift==true)
      shift = false;
    else
     shift = true;
  }
}

void scale(int x, int y) {
  fill(224, 29, 29); //1st
  arc(x, y, 80, 80, PI, PI*2);
  fill(160, 23, 23); //2nd
  arc(x, y, 60, 60, PI, PI*2); 
  fill(111, 15, 15); //3rd
  arc(x, y, 40, 40, PI, PI*2);
  fill(72, 10, 10); //4th
  arc(x, y, 20, 20, PI, PI*2);
  fill(46, 7, 7); //5th
  arc(x, y, 5, 5, PI, PI*2);
}
