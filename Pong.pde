Puck puck;
Bar left;
Bar right;

int scoreright;
int scoreleft;

void setup()
{
  size(800,500);
  puck = new Puck();
  left = new Bar();
  left.L = true;
  right = new Bar();
  right.pos.set(width-25,height/2);
  right.R = true;
  
  
}

void draw()
{
  background(31);
  puck.show();
  puck.update();
  puck.rebond();
  puck.goal();
  
  left.show();
  left.move();
  
  right.show();
  right.move();
  
  puck.checkPaddleRight(right);
  puck.checkPaddleLeft(left);
}
