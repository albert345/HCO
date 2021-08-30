int rad = 20; //radius af ellipsen

float XPosition, YPosition; // start positionen af ellipsen

float XSpeed = 5.5; // X-hastigheden af ellipsen
float YSpeed = 5.5; // Y-hastigheden af ellipsen

int XDirection = 1; // sender den højre til venstre
int YDirection = 1; // sender den op og ned

void setup()
{
  size(445,500);
  noStroke();
  ellipseMode(RADIUS); 
  // hentyder til int funktionen jeg lavede hvor den laver ellipsen ud fra radiusen i funktionen.
  XPosition = width/2;
  YPosition = height/2;
}

void draw()
{
  background(102);
  
  // opdatere positionen af ellipsen
  XPosition = XPosition + ( XDirection * XSpeed);
  YPosition = YPosition + ( YDirection * YSpeed);
  
  // hvis at ellipsen går igennem "boundaries" bruges disse funktioner til at "reverse" proccessen og sende den tilbage i modsatte retning
  if(XPosition > width-rad || XPosition < rad) {
    XDirection *= -1;
  }
  
  if(YPosition > height-rad || YPosition < rad) {
    YDirection *= -1;
  }
  
 ellipse(XPosition, YPosition, rad, rad); // tegner ellipsen ud fra funktionerne givet
}
