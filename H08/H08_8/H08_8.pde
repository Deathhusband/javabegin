int a = 0;
int s = 1;
int d = 0;

print(a + ", " + s + ", ");

for(int i = 0; i < 21; i+=1){
  d = a + s;
  print(d + ", ");
  a = s;
  s = d;
}
