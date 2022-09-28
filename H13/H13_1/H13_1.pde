boolean win = false;
int score = 0;

size(1000,1000);
background(255,255,255);

//grid
rect(200,300,600,600);
rect(200,300,200,200);
rect(200,500,200,200);
rect(200,700,200,200);
rect(400,300,200,200);
rect(400,500,200,200);
rect(400,700,200,200);
rect(600,300,200,200);
rect(600,500,200,200);
rect(600,700,200,200);

//score
line(200,180,800,180);
fill(0,0,0);
textSize(50);
text("player X: ",200,175);
text("player O: ",500,175);
text("score",410,100);

//score omhoog
if(drieOpEenRij == true){
  win = true;
}

if(win == true){
score++
}
