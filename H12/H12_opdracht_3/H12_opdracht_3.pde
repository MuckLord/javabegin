



void setup(){
  background(260,250,250);
size(1000,1000);
noStroke();
colorMode(HSB, height + width,1,1);
}

void draw(){
  
}

void mouseMoved(){;
println(mouseY+mouseX);
fill(mouseY + mouseX,1,1);
rect(mouseX, mouseY,40,40);

}
