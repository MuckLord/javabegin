int jongste =150;
int oudste=0; 
int[] leeftijd = {20,70,22,10,4,7,90};

void setup(){
 for(int i = 0; i < leeftijd.length; i++){  
  if(oudste < leeftijd[i]){ 
   oudste = leeftijd[i];

}
if (jongste >leeftijd[i]){
 jongste = leeftijd[i];
 
}

}
println("de jongste is" + jongste);
println("de oudste is " + oudste);
}
