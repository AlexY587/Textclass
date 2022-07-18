String title = "Wahoo!";
float titleX, titleY, titleWidth, titleHeight;
PFont titlefont;
color blue=#0027FC, resetdefualtink=#FFFFFF;//Not nightMode friendly
int titleSize;
//
//Canvas
size (500, 600);//Portrait
//Population
titleX = width*1/5;
titleY = height*1/10;
titleWidth = width*3/5;
titleHeight = height*1/10;
//
//Single Executed Code
//Fonts form Os or Operating System
//String[] fontList = PFont.list(); // to list all fonts available on os
//printArray(fontList);
titlefont = createFont("Times New Roman", 60);//verifiy font existince in Processing.JAVA
//Tools / Create Font / Find Font in list to verify / Do not press "OK", known bug
//
//Layout text space and typographical featured
rect(titleX, titleY, titleWidth, titleHeight);
//Repeatedly Executed Code
fill(blue);//ink hexidecimal copied from
textAlign(CENTER ,CENTER );//aligns X*Y, see Processing.org/Refrence
//Values: [LEFT | CENTER | RIGHT ] TOP | CENTER | BOTTOM | BASELINE
titleSize = 50; //Change this until it fits
textFont(titlefont, titleSize);
text(title, titleX, titleY, titleWidth, titleHeight);
fill(resetdefualtink);
