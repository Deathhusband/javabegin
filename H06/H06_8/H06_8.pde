float cijfer = 6.9;
boolean diploma = false;
boolean appelsap = false;

if(cijfer >= 5.5){
  diploma = true;
}


if(cijfer >= 8.0) {
  appelsap = true;
}

if(diploma == true){
  println("Gefeliciteerd met je diploma");
}

if(diploma == true && appelsap == true){
  println("Gefeliciteerd je gaat naar het volgende niveau");
}
