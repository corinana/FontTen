
/*
*  A Super Simple 'T' drawn by rectangle and triangles.
*  parameters are defined as sets of x and y coordinates
*  Tan Lee Ken Corina 24/08/2012
*  a0077338@nus.edu.sg
*/

size(400,400);
background(0);


int x0 = 120;
int x1 = 280;
int x2 = 170;
int x3 = 230;

int y0 = 90;
int y1 = 150;
int y2 = 150;
int y3 = 300;

fill(255);
noStroke();
rect(120,90,160,60);
rect(170,150,60,150);

fill(0);
noStroke();
rect(130,100,140,40);
rect(180,140,40,150);

fill(255);
rect(140,110,120,20);
rect(190,130,20,150);

save("FontTen.jpg");

