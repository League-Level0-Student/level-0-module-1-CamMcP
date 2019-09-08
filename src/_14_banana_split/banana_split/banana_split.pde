int y = 25;
void setup(){
  size(150, 150);
  
  for(int i = 0; i < 3; i++){
   text("ice cream", 50, y);
   y = y + 10;
  }
  text("banana", 50, 55);
}
