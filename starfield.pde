ArrayList <Particle> particlesNum;
int numParticles = 1000;
void setup()
{
  size(500, 500);
  frameRate(30);
  particlesNum = new ArrayList <Particle>();
  for (int i = 0; i < numParticles; i++)
  {
    particlesNum.add(new Particle());
  }
  particlesNum.set((int)(Math.random()*numParticles), new OddballParticle());
}
void draw()
{
  background(255, 255, 255);
  particlesNum.add(new Particle());
  for (int i = particlesNum.size()-1; i>=0; i--)
  {
    particlesNum.get(i).move();
    particlesNum.get(i).show();
  }
}
