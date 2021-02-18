public void setup()
{
size(500,500); 

}
public void draw()
{
myFractal(250,250,480);
color(400,40,20); 
}

public void myFractal(int x, int y, int len) 
{
  ellipse(x,y,len,len);
  if (len<10)
{}
  else {
    myFractal(x,y-len/3, len/2);
    myFractal(x,y+len/4, len/2);
  }
}
