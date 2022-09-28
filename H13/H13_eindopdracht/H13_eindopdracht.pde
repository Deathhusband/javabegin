size(800,800);
background(255,255,255);

int offset = 20;

//grid
for(int x = 0; x < 75; x++){
    for(int y = 0 + 10; y < 100; y++){
    rect(offset + 20 * x,  20 * y+ 20,20,20);
  }
}

//score
line(200,180,800,180);
fill(0,0,0);
textSize(50);
text("player Rood: ",200,175);
text("player Blauw: ",500,175);
text("score",410,100);
