int colW = 20;
int maxAantal = 400;
int[] tegels;

int p1x = 0;
int p1y = 0;
int p2x = 4;
int p2y = 19;

int counter ;
int sec;
int aftellen;

int gameState = 1;
boolean reset = true;

int AantalRood = 0;
int AantalBlauw = 0;
void setup(){
 fullScreen(); 
}

void draw(){
   if(gameState == 0){
     
   }else if(gameState == 1){
     if(reset){
      GameSetup(); 
     }
     Game();
   }else if(gameState == 2){
     GameOver();
   }
 }
 
void knoppen(){

  //start timer + begin game
  
  //reset 
    p1x = 0;
    p1y = 0;
    
    p2x = 4;
    p2y = 19;
    
}

void mouseClicked() {
   
   
}

void keyPressed(){
  //rood
  if (keyCode == LEFT && p1x > 0){
    p1x -= 1;
  
  }else if (keyCode == UP && p1y > 0){
    p1y -= 1;
    
  }else if (keyCode == RIGHT && p1x != colW - 1){
    p1x += 1;
   
  }else if (keyCode == DOWN && p1y < (maxAantal / colW) - 1){
    p1y += 1;  
  }
  
  //blauw
  if (keyCode == 65 && p2x > 0){
    p2x -= 1;
    
  }else if (keyCode == 87 && p2y > 0){
    p2y -= 1;
    
  }else if (keyCode == 68 && p2x != colW - 1){
    p2x += 1;
    
  }else if (keyCode == 83 && p2y < (maxAantal / colW) - 1){
    p2y += 1;
  }
}



void MainMenu(){
  
}



void timer(){

  sec =  millis()/1000;
  aftellen = 100 - sec;

   text("Seconde " + aftellen,1500,500);
   
   if(aftellen <= 0){
      gameState = 2;

   }
}
