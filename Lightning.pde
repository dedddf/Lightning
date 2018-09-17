float startx = 0;
float starty = 0;
float endX = 0;
float endY = 0;
void setup()
{
  strokeWeight(2);
  background(100,12,100);
  size(300,300);
}
void draw()
{
  while(300 > endX){
  endX =+ startx + (int)(Math.random()*9)-1;
  endY =+ (starty + (int)(Math.random()*9))-1;
  line(startx,starty,endX,endY);
  startx = endX;
  starty = endY;
  }
}
void mousePressed()
{
  startx = 0;
  starty =(int)(Math.random()*300)-60;
  endX = 0;
  endY = 0;
}
