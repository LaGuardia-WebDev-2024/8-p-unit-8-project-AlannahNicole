//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
        
   
    drawBubbles(170,100,color(255,255,255));
    drawBubbles(140,180,color(260,260,265));
    drawFish(200, 200, color(120,100,300)); 
    drawShrimp(80,110,color(200,260,200));
    drawFish(300, 200, color(0,200,200));
    drawLobster(200,260,color(340,00,50));
    drawShrimp(100,390,color(230,140,300));
    drawLobster(200,260,color(340,00,50));
    drawShells(150,100,color(400,100,60));
    
    
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked


var count = 0;

mouseClicked = function(){
    if(count==0){
    drawFish(200, 185);
    count=1;
}
else if(count==1){
    drawShrimp(70, 105);
    count=2;
}
else if(count==2){
    drawFish(300, 45);
    count=3;
}
else if(count==3){
    drawShrimp(295, 335);
    count=4;
}
else{
   drawFish(random(0,600),   random(0,400));
   drawShrimp(random(0,600), random(0,400));
   drawFish(random(0,600),   random(0,400));
   drawShrimp(random(0,600), random(0,400));
  }
};

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(50);
  fill(fishColor);
  text("🐡", fishX, fishY);

};

//🟡drawFish Function - will run when called
var drawBubbles = function(BubblesX, BubblesY, BubblesColor){
  textSize(55);
  fill(BubblesColor);
  text("🫧🫧🫧🫧🫧🫧", BubblesX, BubblesY);
  
};

//🟡drawFish Function - will run when called
var drawShrimp = function(fishX, fishY, fishColor){
  textSize(40);
  fill(fishColor);
  text("🦐", fishX, fishY);

};

//🟡drawFish Function - will run when called
var drawLobster = function(fishX, fishY, fishColor){
  textSize(30);
  fill(fishColor);
  text("🦞🦞", fishX, fishY);
  
};


//🟡drawFish Function - will run when called
var drawShells = function(fishX, fishY, fishColor){
  textSize(30);
  fill(fishColor);
  text("🐚🐚", fishX, fishY);

};
  


