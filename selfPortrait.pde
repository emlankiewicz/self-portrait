size(400,500);

//background
background(240);
noStroke();
ellipse(300, 250, 400, 400);
ellipse(100, 400, 200, 200);

noFill();
stroke(1);
line(0,20, 100,250);
line(140,0, 30,500);
line(0,200, 100,400);


//hair
bezier(350, 400, 300, 130, 60, 46, 150, 140);
bezier(350, 400, 400, 130, 60, 46, 150, 140);
bezier(340, 250, 500, 80, 100, 46, 150, 100);
arc(345, 300, 100, 100, radians(270), radians(430));

//face
triangle(180,235, 210,220, 170,260);
triangle(180,215, 236,195, 190,190);
ellipse(185, 150, 5,7);

//nose
line(150,200, 124,250);
arc(160, 250, 70, 40, radians(90), radians(180));
arc(150, 270, 20, 30, radians(0), radians(90));
triangle(140,260, 155,264, 165,150);

//lips
arc(150, 294, 20, 15, radians(100), radians(270));
line(150,300, 160,305);
arc(155, 310, 20, 15, radians(100), radians(270));

//chin
arc(155, 340, 20, 35, radians(50), radians(270));

//jaw, neck, and shoulder
line(165,360, 182,365);
triangle(220,320, 280,280, 290,260);
quad(210,330, 300,280, 270,330, 190,350);
triangle(185,365, 260,340, 266,344);
arc(200, 350, 100, 250, radians(0), radians(90));
quad(260, 360, 285, 325, 270, 400, 245, 460);
triangle(295,350, 290,450, 243,490);
triangle(340,450, 380,470, 260,490);