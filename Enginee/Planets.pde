// Initiate Planets class //
class Planets{
  
  // variables //
  
  // planet's angle
  float angle;
  // planet's size
  float diametre;
  // distance from sun
  float distance;
  // how fast the plant circles the sun around
  float orbitSpeed;
  // texture for planets
  color planetColor;
  // decides if the planet has a ring or not
  boolean ring;
  // planet's orbit draw size
  int pathSize;
  // planet's orbith path color
  color pathColor;
  
  // does the planet has any moons?
  boolean planetMoons;
  // number of the moons
  float moonNumber;
  // moon's distance from planet
  float moonDistance;
  // moon's diametre
  float moonDiametre;
  // moon's orbit speed
  float moonSpeed;
  // decides if the planet has a ring or not
  
  // list containing how many moons a planet has, atm max 10
  Moons[] numberOfMaxMoons = new Moons[10];
  
  Planets(float 
