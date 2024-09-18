/*
Yailyn Cera 
September 11,2024
Design and  develop a programs that combines control structures using nested loops
*/
void setup (){ 
  size(600,600);
  noLoop();
}

void draw() {
//int y=0; 
//int x=0; //intialize variables
//for(y = 0; y < 601; y += 65){ //set start, stop, and step increment
//for(x = 0; x < 601; x += 65){ // adjust these values to control spacing
scale(0,0);

//}
//} 
}

void scale(float x, float y) {
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
