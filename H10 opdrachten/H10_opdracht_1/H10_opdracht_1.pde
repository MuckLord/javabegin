import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;

void setup(){
  size(500,500);
 
  
  cp = new ControlP5(this);
 knop1 = cp.addButton("knop1").setSize(100,50).setPosition(50,50).setCaptionLabel("klik op mij");
 knop2 = cp.addButton("knop2").setSize(100,50).setPosition(300,50).setCaptionLabel("klik op mij");
}
void draw(){
  background(59,90,220);
}
  void knop1(){
    println("helaas fout");
  }

void knop2(){
println("dat is goed");

}
