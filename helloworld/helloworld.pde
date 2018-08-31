void setup() {
  size(640, 360);
  background(200,0,0);
}

void draw() {

  head();
}

void head(){
 stroke(255);
 fill(255);
 ellipse(width/2-40,height/2-50,50,50);
 ellipse(width/2+40,height/2-50,50,50);
 ellipse(width/2,height/2,100,100); 
}
