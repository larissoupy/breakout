void gameover() {
  //background(yellow);
  fill(white);
  strokeWeight(5);
  rect(300,500,200,100);
  
  
  rect(100,20,590,100);
  //dude i just wanna make a transparent blueish box for the text to sit on-
  //idk how though
 // tint(lightblue);
  
  fill(0);
  textSize(80);
  text("you died lmao", 120, 100);
  textSize(30);
  text("try again", 338, 555);
}
void gameoverClicks(){
  if (mouseX > 300 && mouseX < 500 && mouseY > 500 && mouseY < 600) {
  mode = GAME;
  }
}
