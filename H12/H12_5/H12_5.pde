int a;
int b;
int c;
int d;

void setup(){
  size(500,500);
  background(255,255,255);
}

void draw(){
  a = mouseX;
  b = mouseY;
  
}

void mouseClicked(){
  noFill();
  strokeWeight(10);
  line(a,b,c,d);
  c = a;
  d = b;
}
