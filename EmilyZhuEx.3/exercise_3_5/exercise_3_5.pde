void setup() {
  size(500, 500);
  background(0);
}

void draw() {
  //pink half circle
  for (int x= 50; x<=450; x+=50) {
    for (int y= 25; y <=475; y+=80) {
      stroke(244, 158, 197);
      strokeWeight(2);
      noFill();
      arc(x, y, 40, 40, 0, PI+QUARTER_PI, OPEN);
    }
  }
  
  //blue arc open on the left
  for (int x= 50; x<=450; x+=50) {
    for (int y= 75; y <=475; y+=80) {
      stroke(135, 187, 204);
      noFill();
      line(x,y,x+20,y);
    }
  }
  
  // purple arc
  for (int x= 25; x<=450; x+=50) {
    for (int y= 60; y <=475; y+=80) {
      stroke(198, 152, 236);
      noFill();
      line(x,y,x+15,y);
    }
  }

  //orange circle
  for (int x= 45; x<=450; x+=50) {
    for (int y= 25; y <=450; y+=80) {
      noStroke();
      fill(255, 152, 52);
      ellipse(x, y+5, 7, 7);
    }
  }
  
    //orange circle top left
  for (int x= 45; x<=450; x+=50) {
    for (int y= 25; y <=450; y+=80) {
      noStroke();
      fill(255, 152, 52);
      ellipse(x, y-5, 7, 7);
    }
  }
  
    //orange circle top right
  for (int x= 45; x<=450; x+=50) {
    for (int y= 25; y <=450; y+=80) {
      noStroke();
      fill(255, 152, 52);
      ellipse(x+10, y+5, 7, 7);
    }
  }
}