Bil bil1;

void setup() {
bil1 = new Bil();
}

void draw() {
bil1.display();
}

class Bil {
hjul h = new hjul();
hjul h1 = new hjul();
hjul h2 = new hjul();
hjul h3 = new hjul();

Bil() {


h.x=10;
h.y=20;
h1.x =10;
h1.y=10;
}



void display() {
rect(35, 10, 20, 50);
h.display();
h1.display();
h2.display();
h3.display();
}
}



class hjul {
float x, y;
void display()
{
ellipse(34, 10, 10, 10);
ellipse(55, 10, 10, 10);
ellipse(34, 60, 10, 10);
ellipse(55, 60, 10, 10);
}
}



class lygter {
void display() {
ellipse(5, 5, 20, 20);
}
}
