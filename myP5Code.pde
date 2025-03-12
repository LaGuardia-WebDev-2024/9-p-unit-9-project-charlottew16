setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(214, 150, 203);
  ellipse(mouseX,mouseY,10,10);
  fill(255,255,255);
 
 if (answer == 1) {
    text("YOU ONLY", 160, 200);
    text("LIVE ONCE", 159, 229); 
  }
  if(answer == 2){text("THE ODDS ARE", 160, 200);
    text("IN YOUR FAVOR", 159, 229); }
    
     if(answer == 3){text("ABSOLUTELY", 160, 200);
    text("NOT", 159, 229); }
    
     if(answer == 4){text("TRY", 160, 200);
    text("AGAIN", 159, 229); }
   
      if(answer == 5){text("BLESSED BY", 160, 200);
    text("UNICORNS🦄", 159, 229);
    }
};


mouseClicked = function(){
  answer = round(random(1, 5));
};


