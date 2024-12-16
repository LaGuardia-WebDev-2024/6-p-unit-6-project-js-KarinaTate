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
  //left orange
fill(250,120,40)
ellipse (124,170,200,200)

//stem
line(120,59,119,97)
line(127,56,120,57)

//leaf
fill(0,130,0)
triangle(8,57,54,35,118,64)
quad(128,55,132,38,169,35,152,49)

//right orange
fill(250,140,40)
ellipse (309,226,200,200)
fill(250,200,60)
ellipse(308,194,170,130)
fill(250,300,200)
ellipse(304,189,30,20)




//front leaves
fill(0,100,0)
quad(180,275,104,297,3,279,45,266)
quad(205,275,179,315,42,315,59,308)
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

