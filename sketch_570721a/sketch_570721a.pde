PImage img;

int sizea = 30;
int sizeb = 30;

void setup() {
  background(0);
  size(877, 1085);
  img = loadImage("mario.png");
}

void draw()
{
  
  if (keyPressed && key == 'd'){ 
    sizea = sizea+1;
    sizeb = sizeb+1;
    background(0);
  }
  else if (keyPressed && key== 's'){
    sizea = sizea-1;
    sizeb = sizeb-1;
    background(0);
  }
  
  int randomx = (int)random(0, 877);
  int randomy = (int)random(0, 1085);

  color c = img.get(randomx,randomy);

  fill(c);
  noStroke();
  ellipse(randomx,randomy,sizea,sizeb); 


  int random1x = (int)random(0, 877);
  int random1y = (int)random(0, 1085);

  color d = img.get(random1x,random1y);

  fill(d);
  noStroke();
  ellipse(random1x,random1y,sizea,sizeb); 
  
  int random2x = (int)random(0, 877);
  int random2y = (int)random(0, 1085);

  color e = img.get(random2x,random2y);

  fill(e);
  noStroke();
  ellipse(random2x,random2y,sizea,sizeb); 
}
