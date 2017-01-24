public void setup()
{
	background(0);
	size(900,900);
}
public void draw()
{
	triangle(250, 890, 275, 846.6, 300, 890);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
	if (len < 43.3)
	{
		triangle(250, 890, 275, 846.6, 300, 890);
	}

}