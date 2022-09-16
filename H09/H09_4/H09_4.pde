int a = 50;
int b = 50;
int c = 450;
int d = 450;

void setup(){
  size(500,500);
}

void draw(){
  background(255,255,255);
  line(a,b,a,d);
  line(a,b,c,b);
  line(c,b,c,d);
  line(a,d,c,d);
}
