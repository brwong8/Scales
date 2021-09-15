void setup() {
  size(400,400);
  background(0, 4, 71);
}

void draw() {
  for(int s =1;s<=400;s=s+60){

  for(int n = 1; n<=400; n = n+60){
    fill(129, 134, 230);
    scale(n,s);
  }
  }
}

void scale(int x, int y) {
beginShape();
vertex(x,y);
vertex(50+x,y);
vertex(50+x,50+y);
vertex(25+x,60+y);
vertex(x,50+y);
endShape();
  }

