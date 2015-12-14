

void setup() {
    size(320, 568);
    
}

float x=0;
float y=0;

void draw() {
   background(74, 81, 120);
   
   if (mousePressed) {
     x = mouseX;
     y = mouseY;
   }

ellipse (x, y, 30, 30);
fill(114, 176, 140);

}