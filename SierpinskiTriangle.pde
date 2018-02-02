public void setup()
{
background(0);
size(500,500);
}
public void draw()
{
sierpinski(100,350,300);
}
public void mouseDragged()//optional
{
}
public void sierpinski(int x, int y, int len) 
{
if(len <=20){
  strokeWeight(2);
  fill(200,250,0);
  triangle(x,y,x+len/2,y-len,x+len,y);
}
else{
   sierpinski(x,y,len/2);
   sierpinski(x+len/2,y,len/2);
   sierpinski(x+len/4,y-len/2,len/2);
}
}
