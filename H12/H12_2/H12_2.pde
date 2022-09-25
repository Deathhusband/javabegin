int counter = 0;
int time = 0;

void draw(){
  println(millis()/1000 +  " seconden");
}

void keyPressed(){
  if (keyCode == 32) {
    counter++;
  }
  if(millis() > 20000){
    println("je hebt " + counter + " keer gedrukt in 20 seconden.");
    exit();
  }
}
    
