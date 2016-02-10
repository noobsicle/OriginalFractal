public void setup()
{
  background(0);
  size(400,400);
}
public void draw()
{
  fractalerino(200,200,400);
}
public void fractalerino(float x, float y, float size) 
{
  ellipse(x, y, size, size);
 if(size > 20){
   fill(0);
   stroke(255,0,0);
   fractalerino(x+size/4.4,y-size/7,size/2.1);
   fractalerino(x-size/4.4,y-size/7,size/2.1);
   fractalerino(x,y+size/3.8,size/2.1);
 }
}
