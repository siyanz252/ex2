PImage img, img2;
float x =100;
float y =100;
float s = 50;
float xsky;
float ysky;
float xhouse;
float yhouse;
float speed = 4;

void setup(){
size(820,461,P2D);
img = loadImage("sky.jpg");
 xsky = 820;
 ysky = 300;
 
 img2 = loadImage("house.jpg");
 xhouse = 50;
 yhouse = 100;
}

void draw(){
  background(100,149,237);
  image(img, 0, 0);
  //image(img2, 300, 200);
  ellipse(100, 100 ,100 ,100);
  for (int i=0; i<3; i++){
    ellipse(x+(i * s),y, s, s);
  }
  x += speed;
  if(x>width || x<0){
     speed *= -1;
  }

  
}
