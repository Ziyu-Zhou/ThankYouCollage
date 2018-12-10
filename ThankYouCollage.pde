/*@pjs preload="fs.png";*/
/*@pjs preload="know2.jpg";*/
/*@pjs preload="saofs2.jpg";*/
/*@pjs preload="friendship.jpeg";*/
/*@pjs preload="ty.png";*/

PImage fs;
PImage know2;
PImage saofs2;
PImage friendship;
PImage ty;
int X=100;
int Y=500;
int bounce=5;


  
void setup(){
  size(800,600);
  background(16,3,75);
  
  fs=loadImage("fs.png");
  know2=loadImage("know2.jpg");
  saofs2=loadImage("saofs2.jpg");
  friendship=loadImage("friendship.jpeg");
  ty=loadImage("ty.png");
  
  fill(255,255,255);
  rect(0,500,800,600);
  rect(100,500,600,50,50);
}
void draw(){
 
  image(fs,0,370,width/4,height/4);
  image(know2,250,370,width/4,height/4);
  image(saofs2,500,370,width/4,height/3.5);
  
  if(X>600){
  
  image(friendship,0,0,width/1,height/1.5);
  image(ty,0,0,width/1,height/1.5);
  bounce=0;
}
 
  if(mousePressed){
  noStroke();
  fill(0,0,255);
  rect(X,Y,100,50,50);
  X=X+bounce;
  }
   
}
