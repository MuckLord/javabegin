import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield tekstveld1;

void setup(){
  size(800,800);
  background(200,200,200);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1");
  
  knop1.setCaptionLabel("search");
  
  tekstveld1 = cp
                .addTextfield("TextInput1")
                .setPosition(100,100)
                .setText("Mick")
                .setCaptionLabel("zoek")
                .setColorLabel(color(255,0,0));
}


void draw(){

}

void Knop1(){
  println("mijn naam is: " + tekstveld1.getText());
}
