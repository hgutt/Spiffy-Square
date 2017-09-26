/*
Hannah Gutt
Italian Flag
*/



void setup(){
  size(300,200);
  noStroke();
}


void draw() {
  if(mouseX < width/3);{
    fill(0,146,70); //green
    ellipse(mouseX, mouseY, 10,10);
  }  else if (mouseX < 2/3.0*width){
    fill(255); //white
    ellipse(mouseX,mouseY,10,10);{
  } else{ 
      fill(206,43,55); // red
      ellipse(mouseX, mouseY,10,10);
  
  }
}