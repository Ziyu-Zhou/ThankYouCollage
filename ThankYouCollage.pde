*@pjs preload="fs.png";*
PImage fs;
//*@pjs preload="know2.jpg";*
PImage know2;
//*@pjs preload="saofs2.jpg";*/
PImage saofs2;
//*@pjs preload="friendship.jpeg";*/
PImage friendship;
//*@pjs preload="ty.png";*/
PImage ty;
int X=100;
int Y=500;
int bounce=5;


  
void setup(){
  size(800,600);
  background(16,3,75);
  fs=loadImage("fs.png");
 image(fs,0,370,width/4,height/4);
  know2=loadImage("know2.jpg");
  image(know2,250,370,width/4,height/4);
  saofs2=loadImage("saofs2.jpg");
  image(saofs2,500,370,width/3,height/2.5);
  fill(255,255,255);
  rect(0,500,800,600);
  rect(100,500,600,50,50);
}
void draw(){
 
  if(X>600){
   
  friendship=loadImage("friendship.jpeg");
  image(friendship,0,0,width/1,height/1.5);
  ty=loadImage("ty.png");
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
