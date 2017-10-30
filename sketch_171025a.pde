// review pieces for the 20 images
/* 
  Author: You
  Date: 20xx/10/30
  purpose: review processing
  - laying out rect( for out; in fullscreen

*/

// Global variables

color color1=  color( random(255), random(255), random(255) );

void setup(){
  //size(600, 600);
  fullScreen();
  fill(random(255), random(255), random(255) );
  print("screen dimesnion" + "\n my width is " + displayWidth + "\n my height is " + displayHeight);
  rect(displayWidth*0, displayHeight*0, displayWidth/2, displayHeight/7); //Title
  rect(displayWidth/2, displayHeight*0, displayWidth/2, displayHeight/7); //Instructions and Quit Button
  rect(displayWidth*0, displayHeight/7, displayWidth/6, displayHeight*5/7); //User profile
  rect(displayWidth/6, displayHeight/7, displayWidth*5/6, displayHeight*5/7); //images, Feedback
  rect(displayWidth*5/6, displayHeight/7, displayWidth/6, displayHeight*5/7); //Progress
  rect(displayWidth*0, displayHeight*6/7, displayWidth/6, displayHeight/7); //Legend
  rect(displayWidth/6, displayHeight*6/7, displayWidth/8, displayHeight/7);
  rect(displayWidth/3, displayHeight*6/7, displayWidth/8, displayHeight/7);
  
}

void draw(){
  
}

//void mousePressed(){}

//void keyPressed(){}