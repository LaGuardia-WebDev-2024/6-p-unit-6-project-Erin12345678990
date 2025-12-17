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
  stroke(218, 116, 34)
 ellipse(204,297,200,120); //bum
   ellipse(199,217,120,90); //neck? 
   ellipse(197,130,150,120); //head
  ellipse(197,130,150,120); //head
  fill(235, 210, 190)
  strokeWeight(3)
  ellipse(170,120,45,45); //left-eye
  fill(235, 210, 190);
  ellipse(226,120, 45,45); //right-eye
  fill(0,0,0)
  ellipse(170,120,25,25); //left-eye-inner
  ellipse(225,120,25,25); //righ-eye-inner
   fill(232, 152, 94)
   strokeWeight(1)
rect(140,210,35,160); // arm-left
rect(225,210,35,160); //arm-right
fill(232, 152, 94)
triangle(284,41,223,73,264,100); //right-ear
triangle(111,42,129,102,161,75); //left-ear
fill(0,0,0)
triangle(112,42,118,61,129,55); //l-ear-tip
triangle(282,43,271,50,277,56);
fill(237, 191, 183)
ellipse(197,158,20,10); //nose
fill(232, 152, 94)
strokeWeight(3)
arc(185,168,20,20,radians(0),radians(180)); //mouth
arc(210,168,20,20,radians(0),radians(180)); //mouth
fill(247, 247, 242)
strokeWeight(1)
ellipse(228,111, 10,10); //r-eye-light
ellipse(175,111,10,10); //l-eye-light
fill(237, 191, 183)
ellipse(245,143, 20,10); //r-blush
ellipse(151,141,20,10); //l-blush
stroke(0,0,0)
strokeWeight(3)
line(253,150,295,149); //r-whisker
line(258,137,292,119); //r-whisker
line(135,137,99,121); //l-whisker
line(135,151,101,153); //l-whisker
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

