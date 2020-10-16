// Global Variables
color ink, black=#000000;
float drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight;
float drawingDiameter;
float cbox1X1, cbox1Y1, cbox1X2, cbox1Y2, cbox2X1, cbox2Y1, cbox2X2, cbox2Y2, cbox3X1, cbox3Y1, cbox3X2, cbox3Y2, cbox4X1, cbox4Y1, cbox4X2, cbox4Y2, cbox5X1, cbox5Y1, cbox5X2, cbox5Y2, cbox6X1, cbox6Y1, cbox6X2, cbox6Y2, cbox7X1, cbox7Y1, cbox7X2, cbox7Y2, cbox8X1, cbox8Y1, cbox8X2, cbox8Y2, cbox9X1, cbox9Y1, cbox9X2, cbox9Y2, cbox10X1, cbox10Y1, cbox10X2, cbox10Y2, cbox11X1, cbox11Y1, cbox11X2, cbox11Y2, cbox12X1, cbox12Y1, cbox12X2, cbox12Y2, cbox13X1, cbox13Y1, cbox13X2, cbox13Y2, cbox14X1, cbox14Y1, cbox14X2, cbox14Y2;
Boolean draw=false;
color white=255, red=#FF0329, dblue=#0308FF, lblue=#24d9ff, green=#23FF03, yellow=#FFF303, orange=#F39C12, grey=#7B7D7D, brown = #8B4513, dgreen=#576E35, crimson=#A93226, pink=#ffb8c6, purplex=#d700f7, jgreen=#007e61;
float dlineboxX1, dlineboxY1, dlineboxX2, dlineboxY2;
float lineboxX1, lineboxY1, lineboxX2, lineboxY2;
float dline1X1, dline1Y1, dline1Diameter, dline2X1, dline2Y1, dline2Diameter, dline3X1, dline3Y1, dline3Diameter;
float lineX1, lineY1, lineX2, lineY2;

void setup() {
  fullScreen();
  quitButtonSetup();
  drawingSurfaceX = width*0;
  drawingSurfaceY = height*0;
  drawingSurfaceWidth = width*3/4;
  drawingSurfaceHeight = height*4/5;
  //                                                                                               Color Choosers
  
  cbox1X1 = width*49/64;
  cbox1Y1 = height*2/30;
  cbox1X2 = 30;
  cbox1Y2 = 30;
 
  cbox2X1 =  width*51/64;
  cbox2Y1 = height*2/30;
  cbox2X2 = 30;
  cbox2Y2 = 30;
  
  cbox3X1 = width*53/64;
  cbox3Y1 = height*2/30;
  cbox3X2 = 30;
  cbox3Y2 = 30;
  
  cbox4X1 = width*55/64;
  cbox4Y1 = height*2/30;
  cbox4X2 = 30;
  cbox4Y2 = 30;
  
  cbox5X1 = width*57/64;
  cbox5Y1 = height*2/30;
  cbox5X2 = 30;
  cbox5Y2 = 30;
  
  cbox6X1 = width*59/64;
  cbox6Y1 = height*2/30;
  cbox6X2 = 30;
  cbox6Y2 = 30;
  
  cbox7X1 = width*61/64;
  cbox7Y1 = height*2/30;
  cbox7X2 = 30;
  cbox7Y2 = 30;
  
  cbox8X1 = width*49/64;
  cbox8Y1 = height*4/30;
  cbox8X2 = 30;
  cbox8Y2 = 30;
  
  cbox9X1 =  width*51/64;
  cbox9Y1 = height*4/30;
  cbox9X2 = 30;
  cbox9Y2 = 30;
  
  cbox10X1 = width*53/64;
  cbox10Y1 = height*4/30;
  cbox10X2 = 30; 
  cbox10Y2 = 30;
  
  cbox11X1 = width*55/64;
  cbox11Y1 = height*4/30;
  cbox11X2 = 30;
  cbox11Y2 = 30;
  
  cbox12X1 = width*57/64;
  cbox12Y1 = height*4/30;
  cbox12X2 = 30;
  cbox12Y2 = 30;
  
  cbox13X1 = width*59/64;
  cbox13Y1 = height*4/30;
  cbox13X2 = 30;
  cbox13Y2 = 30;
  
  cbox14X1 = width*61/64;
  cbox14Y1 = height*4/30;
  cbox14X2 = 30;
  cbox14Y2 = 30;
  
  //                                                           dotted line boxes
  
  dlineboxX1 = width*50/64;
  dlineboxY1 = height*8/30;
  dlineboxX2 = 85;
  dlineboxY2 = 55;
  //                                                     line boxes
   lineboxX1 = width*57/64;
  lineboxY1 = height*8/30;
  lineboxX2 = 85;
  lineboxY2 = 55;
  //                                                       dotted line
  dline1X1 =width*102/128;
  dline1Y1 =height*9/30;
  dline1Diameter =9;
  
   dline2X1 =width*104/128;
  dline2Y1 =height*9/30;
  dline2Diameter =9;
  
   dline3X1 =width*106/128;
  dline3Y1 =height*9/30;
  dline3Diameter =9;
  
  
  
  
  
  


  rect(drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight);
}



void draw() {
  quitButtonDraw();

  if (draw == true) {
    fill(ink);
    ellipse(mouseX, mouseY, drawingDiameter, drawingDiameter);
  }
  //     Color Choosers Rect lines
  fill(black);
rect(cbox1X1, cbox1Y1, cbox1X2, cbox1Y2);

fill(red);

rect(cbox2X1, cbox2Y1, cbox2X2, cbox2Y2);

fill(dblue);

rect(cbox3X1, cbox3Y1, cbox3X2, cbox3Y2);

 fill(lblue);
 
rect(cbox4X1, cbox4Y1, cbox4X2, cbox4Y2);

fill(green);

rect(cbox5X1, cbox5Y1, cbox5X2, cbox5Y2);

fill(yellow);

rect(cbox5X1, cbox5Y1, cbox5X2, cbox5Y2);

fill(orange);

rect(cbox6X1, cbox6Y1, cbox6X2, cbox6Y2);

fill(grey);

rect(cbox7X1, cbox7Y1, cbox7X2, cbox7Y2);

fill(white);

rect(cbox8X1, cbox8Y1, cbox8X2, cbox8Y2);

fill(dgreen);

rect(cbox9X1, cbox9Y1, cbox9X2, cbox9Y2);

fill(crimson);

rect(cbox10X1, cbox10Y1, cbox10X2, cbox10Y2);

 fill(pink);
 
rect(cbox11X1, cbox11Y1, cbox11X2, cbox11Y2);

fill(jgreen);

rect(cbox12X1, cbox12Y1, cbox12X2, cbox12Y2);

fill(purplex);

rect(cbox13X1, cbox13Y1, cbox13X2, cbox13Y2);

fill(brown);

rect(cbox14X1, cbox14Y1, cbox14X2, cbox14Y2);
fill(white);

//                                                                  dotted line boxes rect
rect(dlineboxX1, dlineboxY1, dlineboxX2, dlineboxY2);
//                                                                         line boxes
rect(lineboxX1, lineboxY1, lineboxX2, lineboxY2);
//                                                                           dotted lines
ellipse(dline1X1, dline1Y1, dline1Diameter, dline1Diameter);
ellipse(dline2X1, dline2Y1, dline2Diameter, dline2Diameter);
ellipse(dline3X1, dline3Y1, dline3Diameter, dline3Diameter);
}

void mousePressed() {
  quitButtonMouseClicked();
  
  if ( mouseX>drawingSurfaceX  && mouseX<drawingSurfaceX+drawingSurfaceWidth  && mouseY>drawingSurfaceY && mouseY<drawingSurfaceY+drawingSurfaceHeight) {
    println("drawing surface");
    if (draw == false) {
      draw = true;
    } else {
      draw = false;
    }
    ink = black; // example to change ink
    drawingDiameter = width*1/100;
  }
  
}
