int ball= 75;
int[] XPosition = new int [ball];
int[] YPosition = new int [ball];



void setup(){
size(1000,1000);
for(int i=0; i<ball; i++){
XPosition[i]=i*10;
YPosition[i]=100;
  }
}


void draw(){
clear();

frameRate(100);

for(int i=0; i<XPosition.length; i++) {
circle(XPosition[i],YPosition[i],20);
fill(249,394,22);
  }
}

void keyPressed(){

if(key=='w')YPosition[0]=YPosition[0]-10;
if(key=='s')YPosition[0]=YPosition[0]+10;
if(key=='a')XPosition[0]=XPosition[0]-10;
if(key=='d')XPosition[0]=XPosition[0]+10;



for(int i=XPosition.length-1; i>0 ;i--){
XPosition[i]=XPosition[i-1];
YPosition[i]=YPosition[i-1];
}
}
