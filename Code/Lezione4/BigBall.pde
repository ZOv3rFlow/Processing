/*
Classe BigBall estesa da Ball                                                   © Z Ov3rFlow
*/

class BigBall extends Ball        // i modficiatori usarli in java.. in processing tutto viene messo nella superclasse PApplet => inutili
{
  BigBall(float posX, float posY, float sX, float sY)
  {
    super(posX,posY,sX,sY);
  }
  
  void display()
  {
    fill(255,0,0);
    noStroke();
    ellipse(posX,posY,25,25);
  }
}
