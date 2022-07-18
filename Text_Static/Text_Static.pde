String title = "THIS IS TEXT";
float titleX, titleY, titleWidth, titleHeight;
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
String[] fontList = PFont.list(); // to list all fonts available on os
rect(titleX, titleY, titleWidth, titleHeight);

//
//Repeatedly Executed Code
text(title, titleX, titleY, titleWidth, titleHeight);
