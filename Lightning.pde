int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150; 
void setup()
{
  size(300,300);
  background(0, 0, 0);
  strokeWeight(3);
}
void draw()
{
stroke(255, 255, (int)(Math.random()*256));
while(endX <= 300)
	{
	endX = startX + (int)(Math.random()*10);
	endY = startY + (int)(Math.random()*19)-9;
	line(startX, startY, endX, endY);
	startX = endX;
	startY = endY;
	}
fill(87);
noStroke();	
rect(0, 0, 10, 300);
rect(290, 0, 10, 300);
}
void mousePressed()
{
  background(0, 0, 0);
	startX = 0;
	startY = 150;
	endX = 0;
	endY = 150; 
}

