import processing.sound.*;
PImage img;
import processing.sound.*;//import sound
SoundFile file;
void setup(){
size(400,400);
img = loadImage("sunset.png");// load image 'sunset.png'
background(img); // make the image the background
file = new SoundFile(this,"Sounds.mp3"); 
 file.play();
stroke(20);
fill(#EDF2D0);
ellipse(190,200,140,147);//the face 
fill(250,250,250);
strokeCap(90);
noFill();
// make the facial expressions
arc(165, 180, 30, 30, THIRD_PI, PI-QUARTER_PI);
arc(235, 180, 30, 30, THIRD_PI, PI-QUARTER_PI);
arc(168, 192, 35, 15, HALF_PI, PI-QUARTER_PI);
arc(168, 195, 30, 15, HALF_PI, PI-QUARTER_PI);
arc(238, 192, 35, 15, HALF_PI, PI-QUARTER_PI);
arc(238, 195, 30, 15, HALF_PI, PI-QUARTER_PI);
arc(197, 255, 50, 45, radians(225), radians(315));
 strokeJoin(ROUND);
 strokeWeight(2);
arc(230, 180, 30, 15, radians(225), radians(315));
arc(165, 180, 30, 15, radians(225), radians(315));
fill(0);
rect(195,275,2,200);}
void draw(){
fill(0);
strokeWeight(5);
// make the arms
line(80,250,196,350);
noFill();
strokeJoin(ROUND);
beginShape();
vertex(145,160);
vertex(112,205);
vertex(145,190);
endShape();
line(115,200,80,254);
noFill();
strokeJoin(ROUND);
beginShape();
vertex(255,160);
vertex(292,205);
vertex(255,190);
endShape();
line(320,250,195,350);
line(320,250,290,200);}
