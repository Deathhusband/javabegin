size(600,600);
background(255,255,255);

int sizeB = 10;
noFill();
int offset=5;

for(int i = 0; i < 50; i++){
  ellipse(offset= i * 5,offset+ i * 5 , sizeB,sizeB);
  sizeB+=5;
}
