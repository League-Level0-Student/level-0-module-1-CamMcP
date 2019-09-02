
void setup() {
  size(1000,850);
PImage face = loadImage("FACE.jpg");
image(face, 0, 0, 1000, 850);

}
void draw(){
 ellipse(400, 300, 55, 55); 
 fill(9,9,9);
  ellipse(530, 250, 55, 55);
}
