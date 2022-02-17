public void setup(){
  size (600,600);
  background (0);
  strokeWeight(5);
  stroke(255);
  fill(0);
}

public void draw(){
  circleRecurs(300,300,150);
  noLoop();
}

public void circleRecurs(int x, int y, int s){
  if (s < 2){
  } else {
    stroke (255, 255, 255, s*5);
    fill(0,0,0,s*2);
    ellipse(x,y,s,s);
    circleRecurs(x-s, y, s/2);
    circleRecurs(x,y+s,s/2);
    circleRecurs(x+s,y,s/2);
    circleRecurs(x,y-s,s/2);
  }
}
