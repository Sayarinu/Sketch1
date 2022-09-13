size(800, 800);
background(200, 0, 150);

stroke(19, 255, 98);
strokeWeight(15);
beginShape();
noFill();
vertex(250, 0);
vertex(300, 25);
vertex(300, 45);
vertex(350, 45);
vertex(350, 65);
vertex(375, 85);
vertex(400, 100);
vertex(425, 100);
vertex(475, 75);
vertex(500, 200);
endShape();

fill(0, 255, 255, 55);
rect(width/3.5, height/4, 300, 300);

noFill();
stroke(95, 100, 230, 200);
strokeWeight(10);
arc(width/10, height/7, 150, 70, 0, PI);
line(160, 120, 300, 200);


fill(100, 95, 232);
strokeWeight(19);
stroke(255, 0, 170);
triangle(700, 190, 632, 80, 540, 300);


fill(0, 255, 95, 65);
beginShape();
curveVertex(100, 470);
curveVertex(100, 470);
curveVertex(125, 640);
curveVertex(150, 700);
curveVertex(200, 725);
curveVertex(200, 725);
endShape();

fill(150, 255, 0, 255);
ellipse(width/1.25, height/1.25, 300, 300);


stroke (165, 75, 205, 75);
quad(252, 300, 344, 455, 276, 252, 124, 304);
