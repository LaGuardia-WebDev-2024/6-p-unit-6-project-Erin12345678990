//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  background(235, 210, 190)
  fill(232, 152, 94)
 ellipse(204,297,200,120); //bum
   ellipse(199,217,120,90); //neck? 
  ellipse(197,130,150,120); //head
  fill(235, 210, 190)
  ellipse(170,120,45,45); //left-eye
  fill(235, 210, 190);
rect(227,105,120,60); //face-square?)
rect(227,105,120,60); //face-square?)
rect(227,105,120,60); //face-square?
  fill(246, 71, 64)
  ellipse(226,120, 45,45); //right-eye
  fill(20, 18, 4)
  ellipse(170,120,25,25); //left-eye-inner
  ellipse(225,120,25,25); //righ-eye-inner
rect(140,210,35,160); // arm-left
rect(225,210,35,160); //arm-right
triangle(284,41,223,73,264,100); //right-ear
triangle(111,42,129,102,161,75) //left-ear
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

