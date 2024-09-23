/*
Yailyn Cera
September 11,2024
Design and  develop a programs that combines control structures using nested loops
*/
void setup (){
  size(600,600);
  noLoop();
  background (4,176,207);
}

void draw() {
float y;
float x; //initialize variables
for(y = -100; y < 601; y += 200){//et start, stop, and step increment
for(x =-100 ; x < 601; x += 200){ // adjust these values to control spacing
scale(x,y);
}
}
}

void scale(float x, float y) {
   fill(random(255), random(255), random(255)); // Random fill color
  stroke(0); // Black stroke color
  strokeWeight(2); // Stroke weight
beginShape();
size(600,600);
beginShape();

beginShape();
curveVertex(x+150,y+50);
curveVertex(x+150,y+50);
curveVertex(x+112.5,y+100);
curveVertex(x+50,y+150);
curveVertex(x+112.5,y+200);
curveVertex(x+150,y+250);
curveVertex(x+150,y+250);
endShape();

beginShape();
curveVertex(x+150,y+50);
curveVertex(x+150,y+50);
curveVertex(x+187.5,y+100);
curveVertex(x+250,y+150);
curveVertex(x+187.5,y+200);
curveVertex(x+150,y+250);
curveVertex(x+150,y+250);
endShape();

}
