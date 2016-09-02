int startX=125;
int startY=385;
int endX=125;
int endY=385;

int startX2=125;
int startY2=385;
int endX2=125;
int endY2=385;

int startX3=125;
int startY3=385;
int endX3=125;
int endY3=385;

int startX4=125;
int startY4=385;
int endX4=125;
int endY4=385;
PImage b;

void setup()
{
	size(500,500);
	strokeWeight(5);
	background(0);
			
 	
 	 b=loadImage("goofy.png");
}
void draw()
{
	background(0);
textAlign(CENTER);
textSize(50);
fill(76,153,0,200);			
text("YOU'RE \n A \n GOOFY \n GOOBER",250,100,-30);

textSize(100);
fill(255,255,0);
text("YEAH!",250,450);
image(b,-50,350,200,200);


while(endX<500)
{

stroke(255,255,(int)(Math.random()*150));
endX=startX+(int)(Math.random()*10);
endY=startY+(int)(Math.random()*20)-15;
endX2=startX2+(int)(Math.random()*10);
endY2=startY2+(int)(Math.random()*20)-15;
endX3=startX3+(int)(Math.random()*10);
endY3=startY3+(int)(Math.random()*20)-15;
endX4=startX4+(int)(Math.random()*10);
endY4=startY4+(int)(Math.random()*20)-15;
line(startX,startY,endX,endY);

stroke(255,255,(int)(Math.random()*150));
startX=endX;
startY=endY;
line(startX2,startY2,endX2,endY2);
startX2=endX2;
startY2=endY2;

stroke((int)(Math.random()*150)-50,(int)(Math.random()*150)-50,255);
startX=endX;
startY=endY;
line(startX3,startY3,endX3,endY3);
startX3=endX3;
startY3=endY3;

stroke((int)(Math.random()*150)-50,(int)(Math.random()*150)-50,255);
startX=endX;
startY=endY;
line(startX4,startY4,endX4,endY4);
startX4=endX4;
startY4=endY4;
}
if (endX>480 )
{	
	
	startX=125;
	startY=385;
	endX=125;
	endY=385;
	startX2=125;
	startY2=385;
	endX2=125;
	endY2=385;
	startX3=125;
	startY3=385;
	endX3=125;
	endY3=385;
	startX4=125;
	startY4=385;
	endX4=125;
	endY4=385;
	image(b,-50,350,200,200);
}	

}
void mousePressed()
{
background(0);
startX=125;
startY=385;
endX=125;
endY=385;

startX2=125;
startY2=385;
endX2=125;
endY2=385;

startX3=125;
startY3=385;
endX3=125;
endY3=385;

startX4=125;
startY4=385;
endX4=125;
endY4=385;


}


