String a = "de ";
String b = "opdracht ";
String c = "was ";
String d = "beetje moeilijk";
String antwoord = "";


void setup(){
  antwoord = myMethod(a,b,c,d);
 println(antwoord);
}

String myMethod(String l1, String l2, String l3, String l4) {
  return l1+l2+l3+l4;
}
