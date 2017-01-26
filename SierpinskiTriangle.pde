
int color1 = 0;
int color2 = 204;
int color3 = 204;
public void setup()
{
	background(0);
	size(900,900);
}
public void draw()
{
	background(0);
	stroke(color1, color2, color3);
	sierpinski(20,850,mouseX);
}
public void mouseDragged()//optional
{
	if (mouseX > 40)
	{
		color1 = (int)(Math.random()*255);
		color2 = (int)(Math.random()*255);
		color3 = (int)(Math.random()*255);
	}
}
public void sierpinski(int x, int y, int len) 
{
	if (len < 80)
	{
		triangle(x,y,x+len, y, x+len/2, y-len);
	}
	else 
	{
		noFill();
		sierpinski(x,y,len/2);
		sierpinski(x+len/2, y, len/2);
		sierpinski(x+len/4, y-len/2, len/2);
	}
}
