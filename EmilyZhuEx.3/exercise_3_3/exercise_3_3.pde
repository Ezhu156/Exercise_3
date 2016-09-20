void setup() {
  size(500, 500);
  background(232, 183, 255);
}

void draw() {
  for (int x = 50; x <= 450; x += 25) {
    for (int y = 40; y <= 450; y += 20) {
      if (keyPressed) {
        stroke(77, 255, 249); // neon blue lines
        strokeWeight(2);
        line (x, y, x - 25, y + 15);
        stroke(116, 91, 255); //purple lines
        strokeWeight(4);
        line(x, y, x + 15, y + 5);
      } else {
        stroke(0, 0, 255);//blue lines
        strokeWeight(2);
        line (x, y, x - 25, y + 15);
        stroke(255, 0, 0);//red lines
        strokeWeight(4);
        line(x, y, x + 15, y + 5);
      } //end of else
    } //end of for y
  } //end of for x
} //end of draw