float startx = 0;
float starty = 0;
float endX = 0;
float endY = 0;
void setup()
{
  strokeWeight(2);
  background(300,20,0);
  size(300,300);
}
void draw()
{
  for(30 > endX){
  endX =+ startx + (int)(Math.random()*600)- 300;
  endY =+ (starty + (int)(Math.random()*600)-300);
  line(startx,starty,endX,endY);
  startx = endX;
  starty = endY;
  }
}
void mousePressed()
{
  startx = 0;
  starty = 150;
  endX = 0;
  endY = 150;
}
