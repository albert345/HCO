
void setup(){
  size(500,500);
background(0);
}
void draw(){
println("musen er på " + mouseX + " og " + mouseY); // den printer "musen er på" og X og Y koordinaten i konsollen
textSize(32);
circle(mouseX,mouseY,random(10,50));

}

void keyPressed(){ 
  fill(random(255), random(255), random(255));
text("teksten skifter farve", 50,50);
}
