PImage img;

void setup() {
  background(255);
  size(877, 1085);
  img = loadImage("mario.png");
}

void draw()
{
  int randomx = (int)random(0, 877);
  int randomy = (int)random(0, 1085);

  color c = img.get(randomx,randomy);

  fill(c);
  noStroke();
  ellipse(randomx,randomy,30,30); 


  int random1x = (int)random(0, 877);
  int random1y = (int)random(0, 1085);

  color d = img.get(random1x,random1y);

  fill(d);
  noStroke();
  ellipse(random1x,random1y,30,30); 
  
  int random2x = (int)random(0, 877);
  int random2y = (int)random(0, 1085);

  color e = img.get(random2x,random2y);

  fill(e);
  noStroke();
  ellipse(random2x,random2y,30,30); 
}
