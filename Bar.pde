class Bar
{
  float w = 15;
  float h = 120;
  PVector pos = new PVector(10,height/2);
  float spd = 5;
  boolean up;
  boolean down;
  boolean R;
  boolean L;
  
  void show()
  {
    rect(pos.x, pos.y-60, w, h);
  }
  void move()
  {
    if (keyPressed) 
    {
      if(R)
      {
        if (keyCode == UP) 
        {
          pos.set(pos.x, pos.y - spd);
        } 
        else if (keyCode == DOWN) 
        {
          pos.set(pos.x, pos.y + spd);
        }
      }
      
      if(L)
      {
        if (key == '8') 
        {
          pos.set(pos.x, pos.y - spd);
        } 
        else if (key == '2') 
        {
          pos.set(pos.x, pos.y + spd);
        }
      }
    }
  }
  
}
