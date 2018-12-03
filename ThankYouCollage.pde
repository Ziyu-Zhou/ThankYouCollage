PImage img;
int X=100;
int Y=500;
int bounce=5;

  
void setup(){
  size(800,600);
  background(16,3,75,20);
  img=loadImage("fs.png");
  //image(img,0,370,width/4,height/4);
  img=loadImage("know2.jpg");
 // image(img,250,370,width/4,height/4);
  img=loadImage("saofs2.jpg");
//  image(img,500,370,width/3,height/2.5);
  fill(255,255,255);
  rect(0,500,800,600);
  rect(100,500,600,50,50);
}
void draw(){
    img=loadImage("fs.png");
  image(img,0,370,width/4,height/4);
  img=loadImage("know2.jpg");
    image(img,250,370,width/4,height/4);
    img=loadImage("saofs2.jpg");
    image(img,500,370,width/3,height/4);
    
  if(X>600){
  img=loadImage("friendship.jpeg");
  image(img,0,0,width/1,height/1.5);
  img=loadImage("ty.png");
  image(img,0,0,width/1,height/1.5);
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
