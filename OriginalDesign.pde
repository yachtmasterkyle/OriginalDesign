void setup()
{
  size(400,400);
}
void draw()
{
	space();
	stars();
	moon();
	spaceShip();
}
void space()
{
	background(0, 1, 20);
}
void stars()
{
	noStroke();
	fill(255, 255, 255);
	ellipse(30, 20, 10, 10);
	ellipse(50, 35, 5, 5);
	ellipse(100, 90, 7, 7);
	ellipse(330, 70, 8, 8);
	ellipse(50, 300, 12, 12);
	ellipse(300, 350, 10, 10);
	ellipse(350, 325, 7, 7);
	ellipse(75, 380, 6, 6);
	ellipse(200, 65, 4, 4);
	ellipse(225, 45, 7, 7);
	ellipse(200, 380, 4, 4);
	ellipse(245, 300, 7, 7);
	ellipse(150, 350, 5, 5);
	ellipse(190, 280, 8, 8);
	ellipse(310, 130, 4, 4);
	ellipse(30, 190, 7, 7);
	ellipse(390, 185, 4, 4);
	ellipse(190, 125, 6, 6);
}
void moon()
{
	noStroke();
	ellipse(370, 50, 40, 40); //moon
}
void spaceShip()
{
	fill(219, 216, 219);
	noStroke();
	ellipse(200, 200, 200, 100); //body
	triangle(255, 159, 255, 241, 350, 200); //tip
	quad(200, 250, 100, 255, 100, 145, 200, 150); //rear
	arc(200, 200, 300, 100, 260*TWO_PI/360, 360*TWO_PI/360); //tiptrial
	arc(200, 200, 300, 100, 0, 100*TWO_PI/360); //tiptrial2
	fill(153, 50, 50);
	quad(160, 150, 75, 110, 80, 175, 145, 190); //topwing
	quad(160, 250, 75, 290, 80, 225, 145, 210); //botwing
	fill(219, 216, 219);
	rect(100, 180, 55, 40); //coverup
	fill(153, 50, 50);
	arc(200, 200, 300, 100, 300*TWO_PI/360, 360*TWO_PI/360); //tiptrialred
	arc(200, 200, 300, 100, 0, 60*TWO_PI/360); //tiptrial2red
	fill(219, 216, 219);
	rect(225, 157, 50, 85); //coverup
	fill(97, 97, 97);
	ellipse(225, 200, 50, 50); //outerwindow
	fill(135, 217, 255);
	ellipse( 225, 200, 40, 40); //innerwindow
}