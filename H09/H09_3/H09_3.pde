int mijnGetal;

void setup(){
  mijnGetal = myGemiddelde(7,8,9,10);
  println(mijnGetal);
}

void draw(){
  
}

int myGemiddelde(int getal, int getalTwee, int getalDrie, int getalVier) {
  int totaal = getal + getalTwee + getalDrie + getalVier;
  return totaal;
}
