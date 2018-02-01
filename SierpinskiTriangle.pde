public void setup()
{
size(500,500);
sierpinski(300,350,20);
}
public void draw()
{

}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
if(len <=20){
  fill(0);
  triangle(x,y,x+len/2,y-len,x+len,y);
}
else{
  triangle(x,y,x+len/2,y-len,x+len,y);
  triangle(x,y,x+len/2,y-len,x+len,y);
  triangle(x,y,x+len/2,y-len,x+len,y);
}
