int startX = 150;
int startY = 0;
int endX = 150;
int endY =0;



void setup()
{
  size(300,300);
  background(12,30,58);
  frameRate(200);
}



void draw()
{

stroke(255,255,255);
  endY= startY + (int)(Math.random()*5)+4;
  endX = startX + (int)(Math.random()*19)-9;
  line(startX,startY, endX,endY);
  startX = endX;
  startY= endY;

  
  
  if(endY>200){
    strokeWeight(2);
  }else if (endY > 100){
    strokeWeight(4);
  }else{
    strokeWeight(5.5);
  }
  
  
  

  
  noStroke();
  fill(152,152,152);
  ellipse(30,5,70,40);
  ellipse(70,10,40,30);
  ellipse(120,13,100,50);
  ellipse(190,7,60,40);
  ellipse(250,17,120,80);
  fill(255,255,255);
  ellipse(30,30,50,50);
  fill(116,155,185);
  rect(0,280,300,20);
  
  
  
 
}


void mousePressed()
{
  startX = 150;
  startY = 0;
  endX = 150;
  endY = 150;
draw();
  
 
}

