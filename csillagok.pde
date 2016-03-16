float x;
float y;
float m;
int i;

void setup(){
  size(700,700);
  background(0,0,25);
  x=0;
  y=0;
  i=0;
  
  while(i<200){
    x=random(0,700);
    y=random(0,700);
    m=random(-2,2);
    csillag(x,y,m); 
    i=i+1;
  }
  
}

void csillag(float x, float y, float m){
  noStroke();
  fill(250,240,50);
  triangle(x-5-m, y-2.5-m/2, x+5+m, y-2.5-m/2, x, y+5+m);
  triangle(x, y-5-m, x-5-m, y+2.5+m/2, x+5+m, y+2.5+m/2);
}