
int ran=((int)(Math.random()*900)+200);
int startX=ran;
int startY=0;
int endX=ran;
int endY=0;

void setup()
{
  size(1000,1000);
  strokeWeight(15);
  background(255,0,255);

}
void draw(){
  translate(-170,0);
System.out.println(mouseX);
System.out.println(mouseY);
 strokeWeight(2);
 stroke(255, 255, 0);
  while(endY < 1000){
    endX = startX + (int)(Math.random()*19)-9;
    endY = startY + (int)(Math.random()*9);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }









strokeWeight(2);
fill(255,255,0);
beginShape();
vertex(400,340);
vertex(590,440);
vertex(485,620);
vertex(530,640);
vertex(480,690);
vertex(530,730);
vertex(510,740);
vertex(430,700);
vertex(480,650);
vertex(440,625);
vertex(490,530);
vertex(350,460);
vertex(400,340);
endShape();












noStroke();
fill(255,255,0);
strokeWeight(2);
stroke(0);
translate(520,530);
rotate(PI/4);
ellipse(0,0,200,100);
rotate(-PI/4);
translate(-520,-530);//left arm

translate(770,530);
rotate(-PI/4);
ellipse(0,0,200,100);
rotate(PI/4);
translate(-770,-530);//right arm
noStroke();
  rect(500,500,300,300);//torso
  
  stroke(0);
  translate(530,315);
rotate(PI/4);
ellipse(0,0,270,90);
rotate(-PI/4);
translate(-530,-315);//left ear
  
  translate(750,300);
rotate(-PI/3);
ellipse(0,0,270,90);
rotate(PI/3);
translate(-750,-300);//right ear
  
  fill(0);
  beginShape();
curveVertex(460,300);
curveVertex(460,300);
curveVertex(475,270);
curveVertex(500,230);
curveVertex(400,195);
curveVertex(460,300);
curveVertex(460,300);
endShape();
  
  beginShape();
curveVertex(810,280);
curveVertex(810,280);
curveVertex(780,245);
curveVertex(760,210);
curveVertex(835,165);
curveVertex(810,280);
curveVertex(810,280);
endShape();
  
  
  fill(255,255,0);
  stroke(0);
   ellipse(650,400,300,270);//head
  fill(0);
  ellipse(580,370,60,70);//eyes
    ellipse(720,370,60,70);
    fill(255);
    ellipse(580+5,370-10,30,35);//eyes
    ellipse(720-5,370-10,30,35);
    fill(0);
  triangle(600+25,400,650+25,400,625+25,415);//nose
  stroke(0);
  noFill();
  strokeWeight(2);
beginShape();
curveVertex(595,430);
curveVertex(595,430);
curveVertex(595+20,430+20);
curveVertex(650,430);
curveVertex(685,430+20);
curveVertex(705,430);
curveVertex(705,430);
endShape();
fill(#FA3581);
bezier(615,450, 630,490  ,670,  490 ,685,450);
fill(#A7184F);
beginShape();
curveVertex(595+20,430+20);
curveVertex(595+20,430+20);
curveVertex(650,430);
curveVertex(685,430+20);
curveVertex(685,430+20);
endShape();
fill(#FA3581);
noStroke();
beginShape();
curveVertex(595+20,430+20);
curveVertex(595+20,430+20);
curveVertex(650,445);
curveVertex(685,430+20);
curveVertex(685,430+20);
endShape();
ellipse(540,440,60,70);
ellipse(760,440,60,70);

fill(255,255,0);
stroke(0);
translate(500,820);
rotate(-PI/5);
ellipse(0,0,70,30);
rotate(PI/5);
translate(-500,-820);

translate(800,820);
rotate(PI/5);
ellipse(0,0,70,30);
rotate(-PI/5);
translate(-800,-820);


fill(255,255,0);

ellipse(530,780,140,100);
ellipse(770,780,140,100);
noFill();
beginShape();
curveVertex(500,580);
curveVertex(500,580);
curveVertex(500,660);
curveVertex(480,745);
curveVertex(480,745);
endShape();
noStroke();
fill(255,255,0);
triangle(500,675,470,790,810,800);
stroke(0);
noFill();
beginShape();
curveVertex(800,570);
curveVertex(800,570);
curveVertex(800,650);
curveVertex(810,740);
curveVertex(810,740);
endShape();
noStroke();
fill(255,255,0);
triangle(800,675,820,790,530,800);
stroke(0);
noFill();
beginShape();
curveVertex(585,810);
curveVertex(585,810);
curveVertex(645,800);
curveVertex(715,810);
curveVertex(715,810);
endShape();
noStroke();
fill(255,255,0);
triangle(580,810,600,770,640,800);
triangle(730,810,650,800,740,790);
stroke(0);

}


void mousePressed()
{
 int ran=((int)(Math.random()*900)+200);
 startX=ran;
 startY=0;
 endX=ran;
 endY=0;
}
