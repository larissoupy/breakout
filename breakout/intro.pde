void intro() {
  background(yellow);
  background(lightblue);
  fill(white);
  strokeWeight(5);
  rect(300,500,200,100);
  
  textSize(30);
  fill(0);
  text("start game", 325, 560);
  text("yes", 325, 750);
}

void introClicks(){
  if (mouseX > 300 && mouseX < 500 && mouseY > 500 && mouseY < 600) {
  mode = GAME;
  }
}
