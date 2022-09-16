size(500,500);
background(255,255,255);

int xWaarde = 50;
int yWaarde = 100;

for(int x = 0; x < 5; x++){
  for(int y = 0; y < 2; y++){
    rect(xWaarde, yWaarde, 50,50);
    yWaarde += 150;
  }
  yWaarde = 50;
  xWaarde += 70;
}
