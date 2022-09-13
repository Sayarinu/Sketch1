// Initialize the size and background color
size(800, 800);
background(200, 0, 150);

// Change the stroke color and begin making our green lightning bolt like object
stroke(19, 255, 98);
strokeWeight(15); // Thicken the stroke width
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
// End of lightning bolt like object

// Uses the width and height to create a square with an outline
fill(0, 255, 255, 55);
rect(width/3.5, height/4, 300, 300);

// Makes it so the square is not filled
noFill();

// Creates a blue arc with some opacity so that it shows the square underneath
stroke(95, 100, 230, 200);
strokeWeight(10);
arc(width/10, height/7, 150, 70, 0, PI);
line(160, 120, 300, 200);


// Creates a right triangle with an outline
fill(100, 95, 232);
strokeWeight(19);
stroke(255, 0, 170);
triangle(700, 190, 632, 80, 540, 300);


// Creates an L curve on the bottom left of the screen
fill(0, 255, 95, 65);
beginShape();
curveVertex(100, 470);
curveVertex(100, 470);
curveVertex(125, 640);
curveVertex(150, 700);
curveVertex(200, 725);
curveVertex(200, 725);
endShape();
// End Shape

fill(150, 255, 0, 255);
ellipse(width/1.25, height/1.25, 300, 300);


// Creates a quadrilateral that looks like a
// boomerang with 3 different layers of color
stroke (165, 75, 205, 75);
quad(252, 300, 344, 455, 276, 252, 124, 304);

// Creates a circle next to circle with the star
ellipse(350, 650, 200, 200);

// Star
stroke(200, 40, 0, 200);
strokeWeight(8);
fill(200, 40, 0, 200);
beginShape();
vertex(300, 630);
vertex(340, 630);
vertex(355, 590);
vertex(370, 630);
vertex(410, 630);
vertex(380, 670);
vertex(390, 700);
vertex(355, 680);
vertex(320, 700);
vertex(330, 670);
vertex(300, 630);
endShape();
// End of Star
