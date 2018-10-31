color green = #2CFF29  ;
color blue = #292EFF ;
color regularButton = green ;
color hoverOver = blue ;

void quitButtonDraw () {
  println ("Mousex:", mouseX, "\tMouseY:", mouseY);
  if (mouseX>width*15/16 && mouseX<width && mouseY>0 && mouseY<height*1/16) { //Hover Over
    fill(regularButton);
    rect(width*15/16, height*0/16, width*1/16, height*1/16);
  } else {
    fill(hoverOver);
    rect(width*15/16, height*0/16, width*1/16, height*1/16 );
  }
}

void quitButtonMouseClicked() {
  if (mouseX>width*15/16 && mouseX<width && mouseY>0 && mouseY<height*1/16) {
    exit();
  }
}
