
void setup(){
  size (500, 500);
  background (0);
}

void draw(){
  for (int x = 25; x <= 475; x += 20){
    for (int y = 25; y <= 475; y +=40){
      fill(150, 0, 200);
      triangle ( x-15, y+15, x, y, x+15, y+15);
    }
  }
  for (int x = 50; x <= 475; x += 20){
    for (int y = 65; y <= 475; y +=40){
      fill(200, 170, 156);
      triangle ( x-15, y-15, x, y, x+15, y-15);
    }
  }
}