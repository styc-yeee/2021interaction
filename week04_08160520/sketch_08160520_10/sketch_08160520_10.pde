void setup(){
  size(500,500);
}
void draw(){
  background(128);
  for(float a=0;a<360;a++){
    float x=250+250*cos(radians(a));
    float y=250+250*sin(radians(a));
    ellipse(x,y,mouseY,mouseX);
  }
}
