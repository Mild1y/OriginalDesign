int x = 1;
void setup() {
  size(600,600);
}

void draw() {
  subliminal();
  trip();
  x = x + 10;
   if (x>850){
     x = 1;
     subliminal();
     trip();
   }
}

void trip() {
  fill(random(0,256),random(0,256),random(0,256));
  ellipse(300,300,850-x,850-x);
  x = x + 5;
}

void subliminal() {
  text("Give me money...",random(100,500),random(100,500),800,800);
}

