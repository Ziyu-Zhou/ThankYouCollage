PImage fs.png;
PImage know2.jpg;
PImage saofs2.jpg;
PImage friendship.jpeg;
PImage ty.png;
int X=100;
int Y=500;
int bounce=5;

  
void setup(){
  size(800,600);
  background(16,3,75);
  fs.png=loadImage("fs.png");
 image(fs.png,0,370,width/4,height/4);
  know2.jpg=loadImage("know2.jpg");
  image(know2.jpg,250,370,width/4,height/4);
  saofs2.jpg=loadImage("saofs2.jpg");
  image(saofs2.jpg,500,370,width/3,height/2.5);
  fill(255,255,255);
  rect(0,500,800,600);
  rect(100,500,600,50,50);
}
void draw(){
 
  if(X>600){
   
  friendship.jpeg=loadImage("friendship.jpeg");
  image(friendship.jpeg,0,0,width/1,height/1.5);
  ty.png=loadImage("ty.png");
  image(ty.png,0,0,width/1,height/1.5);
  bounce=0;
}
  //if(mousePressed){
  //  fill(0,0,255);
  //  rect(100,500,200,50,50);
  if(mousePressed){
  noStroke();
  fill(0,0,255);
  rect(X,Y,100,50,50);
  X=X+bounce;
  }
   if(X>600){
    
   }
}
