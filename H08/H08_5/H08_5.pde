size(500,500);
background(255,255,255);

int sizeB = 10;
noFill();

for(int i = 0; i < 5; i++){
  println("size = " + sizeB);
  ellipse(200, 200, sizeB,sizeB);
  sizeB+=50;
}
