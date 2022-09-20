import controlP5.*;

ControlP5 cp;

Button knop1;
Button Knop2;

void setup(){
  size(500,500);
  
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("knop1").setPosition(240,200).setSize(100,100).setCaptionLabel("Klik mij aan");
  
  Knop2 = cp.addButton("Knop2").setPosition(120,200).setSize(100,100).setCaptionLabel("klik mij aan");
  
}

void draw(){
  
}

void knop1(){
  println("Je hebt de juiste knop ingedrukt!");
}

void Knop2(){
  println("Je hebt de verkeerde knop ingedrukt probeer het nog een keer!");
}
