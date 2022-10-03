int getAmountOfRedTiles() {
  int aantal = 0;
  for(int i = 0; i < maxAantal; i++){
    if(tegels[i] == 1){
        aantal++;
    }
  }
  return aantal;
}

int getAmountOfBlueTiles() {
  int aantal = 0;
  for(int i = 0; i < maxAantal; i++){
    if(tegels[i] == 2){
        aantal++;
    }
  }
  return aantal;
}

void GameSetup(){
  reset = false;

    font = createFont("Press Start 2P",50);
    
    int row = 0;
                colW = (width/50) / 2;
    maxAantal = colW * (height/50);
    tegels = new int[maxAantal]; 
    
    for(int i = 0; i < maxAantal; i++){
      tegels[i] = 0;
      row = i/colW;
      stroke(0);
      fill(255);
      rect((i%colW)*50, row*50, 50,50);
      fill(0);
      text(i + "", (i%colW)*50, row*50 + 50);
      
    }
}

void Game(){
  background(255);

timer();
knoppen();

strokeWeight(1);
  fill(255);
  int row = 0;
  for(int j = 0; j < maxAantal; j++){
    row = j/colW;
    if(tegels[j] == 1){
        fill(255,0,0);
    }else if(tegels[j] == 2){
          fill(0,0,255);
    }else{
      fill(255);

    rect((j%colW)*50, row*50, 50,50);

  }
  }
  
  //score
line(1000,180,1750,180);
fill(0,0,0);
textSize(50);
text("player Rood: ",1000,175);
text("player Blauw: ",1400,175);
text("score",1270,100);

//player 1 rood
stroke(3);
strokeWeight(3);
fill(255,0,0);
rect(p1x * 50, p1y * 50, 50,50);
tegels[((colW * p1y) + p1x)] = 1;

//player 2 blauw
stroke(3);
strokeWeight(3);
fill(0,0,255);
rect(p2x * 50, p2y * 50, 50,50);
tegels[((colW * p2y) + p2x)] = 2;
}
