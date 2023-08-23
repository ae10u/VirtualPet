void setup()
{
size(500,500);
background(135,167,252);
}
void draw()
{ 
stroke(0); 
//ears
fill(0);
ellipse(180,130,60,50);
ellipse(320,130,60,50);
//top body
fill(250);
ellipse(250,180,180,120);
//bottom body
ellipse(250,280,130,85);
//arms
fill(0);
ellipse(210,245,60,30);
ellipse(290,245,60,30);
//feet
fill(0);
ellipse(285,320,50,25);
ellipse(215,320,50,25);
//eyes
fill(0);
stroke(0);
ellipse(215,175,40,30);
fill(250);
ellipse(220,172,10,5);
fill(0);
ellipse(285,175,40,30);
fill(250);
ellipse(280,172,10,5);
//nose
fill(250);
ellipse(250,200,15,10);
//mouth
fill(250);
arc(250, 215, 40, 20, 0, PI, CHORD);
//tree
stroke(142,93,13);
line(20,500,30,0);
line(30,500,40,0);
line(40,500,50,0);
line(50,500,60,0);
line(60,500,70,0);
line(70,500,80,0);
line(70,350,480,360);
line(70,360,480,370);
line(70,330,480,340);
line(70,370,480,380);
line(70,340,480,350);
line(480,380,480,340);
}
