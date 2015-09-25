/*draw a doramon*/
size(500,500);

/*face*/
strokeWeight(4);
ellipse(250,250,400,400);

/*blue space*/
fill(0,191,255);
arc(250,250,400,400,PI,TWO_PI,OPEN);
fill(255);
strokeWeight(3);
arc(250,250,398,260,PI,TWO_PI);

/*eye frame*/
ellipse(215,120,70,90);
ellipse(285,120,70,90);

/*eyes*/
strokeWeight(5);
ellipse(230,130,10,15);
ellipse(270,130,10,15);

/*nose*/
strokeWeight(3);
fill(#FF0000);
ellipse(250,170,40,40);
noStroke();
fill(255);
ellipse(245,165,10,10);

/*mouth*/
stroke(0);
line(250,190,250,390);
noFill();
arc(250,270,300,240,0,PI,OPEN);

/*Cat whiskers*/
line(200,220,60,200);
line(200,240,55,235);
line(200,260,56,280);
line(300,220,440,200);
line(300,240,445,235);
line(300,260,444,280);
