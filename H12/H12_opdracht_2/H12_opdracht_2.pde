int seconden;
int aantalSpaties = 0;
int leftamount;
int millisLeft;
boolean  racing  =  true; 

void setup(){
  size(500,500);
}

void draw(){
background(250,10,10);
  
  seconden  =  millis()/1000;
leftamount = 10 - seconden;
millisLeft = 1000 - (millis()%1000);
if(leftamount <= 0){
leftamount = 0;
millisLeft = 0;
}
if(seconden >= 10){
   racing = false;
} 
  stroke(0,0,0);
  fill(0,0,0);                                 
  text("Spaties: " + aantalSpaties, 200,200); 
text("secondes left" + leftamount +"." + millisLeft, 200,220);
}

void keyReleased(){
  if(keyCode == 32 && racing){
  aantalSpaties  ++;
  }
}
