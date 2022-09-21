import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield tekstveld1;

void setup(){
  size(300,300);
  background(255,255,255);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("knop1").setPosition(140,30).setSize(100,100).setCaptionLabel("Klik mij aan");
  
  tekstveld1 = cp
  .addTextfield("TextInput1")
  .setSize(140,40)
  .setPosition(1,30)
  .setValue(4)
  .setText("test")
  .setCaptionLabel("Type iets!")
  .setColorLabel(color(255,0,0));
  
}

void draw(){
  
}

void knop1(){
  text("Jou ingame naam is: " + tekstveld1.getText(),150,150);
  println("Jou ingame name is: " + tekstveld1.getText());
}
