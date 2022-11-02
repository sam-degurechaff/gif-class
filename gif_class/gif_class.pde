Gif banana1, banana2, pond;

void setup() {
  size(800, 800);
  pond=new Gif("frame_", "_delay-0.16s.gif", 16, 5, 0, 0, width, height);
  banana1=new Gif("frame_", "_delay-0.1s.gif", 8, 8, 0, 0);
  banana2=new Gif("frame_", "_delay-0.1s.gif", 8, 4, 300, 0, 500, 500);
}
void draw() {
  background(#ff91af);
  banana1.show();
  banana2.show();
}
