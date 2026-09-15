int x,y,z;
x=250;
y = 160;
z=170;

size(500,500);
background(166,247,255);


strokeWeight(0);
noStroke();
fill(118,255,155);
circle(x,x,x);
circle(z,y,130);
circle(320,y,130);

fill(255);
circle (z,y, 100);
circle (320,y, 100);

fill(0);
circle(180,z,60);
circle (310,z, 60);

fill(255,0,0);
ellipse(x,295,150,65);
