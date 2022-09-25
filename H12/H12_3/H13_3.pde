void setup(){
  size(2000,2000);
}

void draw(){
  fill(random(100),random(150),random(200));
  rect(mouseX,mouseY,random(700),random(600));
}
