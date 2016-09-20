void setup() {
  size(500, 500);
  background(0);
}

void draw() {
  for (int x = 25; x <= 475; x += 20) {
    for (int y = 25; y <= 475; y +=40) {
      noStroke();
      fill(0,mouseX, mouseY);
      ellipse(x,y,10,10);
    }
  }
  for (int x = 25; x <= 475; x += 25) {
    for (int y = 45; y <= 475; y += 40) {
        noStroke(); 
        rectMode(CENTER);
        fill(mouseX, mouseX/2, mouseY/3); 
        rect ( x, y, 15, 15);
  }//end of x
}//end of y
}//end