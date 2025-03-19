setup = function() {
    size(400, 600); 
    background(300,220,150);
    
    for(var i =0 ; i<400; i += 380){
    drawOrange(40, 40+i);
    }

var g= 0;
while (g<400){drawGrape(0,g)
g+=380};


var y =0;
while (y<400) {drawLime(0,y+80);
y+=380};

var l= 0;
while (l<400){drawLemon (0,l+-200);
l +=380};

};

//function definitions

var drawOrange= function(orangeX,orangeY){
fill(255,140,0);
ellipse(55+orangeX,55+orangeY,210,210);

fill(250,400,200);
ellipse(55+orangeX,55+orangeY,200,200);

fill(255,140,0);
ellipse(55+orangeX,55+orangeY,180,180);

fill(250,400,200);
ellipse(55+orangeX,55+orangeY,30,30)};





var drawLime= function(limeX,limeY){
fill(100,200,0);
ellipse(100+limeX,200+limeY,210,210);

fill(300,400,200);
ellipse(100+limeX,200+limeY,200,200);

fill(200,500,100);
ellipse(100+limeX,200+limeY,180,180);

fill(300,400,200);
ellipse(100+limeX,200+limeY,30,30)};



var drawGrape= function(grapeX,grapeY){
fill(800,50,0);
ellipse(290+grapeX,180+grapeY,210,210);

fill(400, 500, 200);
ellipse(290+grapeX,180+grapeY,200,200);

fill(255, 50, 0);
ellipse(290+grapeX,180+grapeY,180,180);

fill(400, 500, 200);
ellipse(290+grapeX,180+grapeY,30,30)};


var drawLemon= function(lemonX,lemonY){
fill(340,200,0);
ellipse(290+lemonX,200+lemonY,210,210);

fill(400, 500, 200);
ellipse(290+lemonX,200+lemonY,200,200);

fill(380, 250, 0);
ellipse(290+lemonX,200+lemonY,180,180);

fill(400, 500, 200);
ellipse(290+lemonX,200+lemonY,30,30)};


