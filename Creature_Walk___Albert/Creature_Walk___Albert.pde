int XPosition=10; // en variable for at rykke den i x værdi
int YPosition=10; // og således det samme men i y værdi
void setup(){
  size(500,500); // definere Canvas Størrelsen
  background(0); // farver baggrunden (sort)
  fill(0,255,0);
}

void draw(){
  clear(); 
  ellipse(XPosition,YPosition,40,40); //største og yderste cirkel
  ellipse(XPosition,YPosition,35,20); //midterste oval
  ellipse(XPosition,YPosition,20,20); //inderste "øje"
  
  XPosition=XPosition+1; // for ellipsen til at rykke sig i X
  YPosition=YPosition+1; // for ellipsen til at rykke sig i Y 
}
