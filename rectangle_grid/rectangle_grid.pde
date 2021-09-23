void setup(){
size(500, 500);
}
void draw(){
for (int i = 50; i < 250; i = i+25) {
  for (int j = 0; j < 200; j = j+25) {
    rect(i + random(2), j + random(2), 25, 25);
  }
}
}
