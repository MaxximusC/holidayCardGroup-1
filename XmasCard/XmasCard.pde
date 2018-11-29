XmasTree tree1 = new XmasTree(300, 500, 50, 70); // Create new tree object
XmasTree tree2 = new XmasTree(600, 600, 100, 150); // ONLY ONE TREE'S LIGHTS WILL WORK AT A GIVEN TIME
int timer = 0; // Keeps tree lights changing color at a steady pace by counting frames
void setup(){
  size(800,800);
  background(0);
  frameRate(60);
}

void draw(){
  timer++;
  tree1.display();
  tree2.display();
}
