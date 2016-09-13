//Manali's Original design 


int x = 0;
int y = 0;
int a = 0;
int z = 0;

int b = 200;
int c = 0;
int d = 0;
int e = 0;

int f = 0;
int g = 200;
int h = 0;
int i = 0;

int j = 200;
int k = 200;
int l = 0;
int m = 0;


void setup()
{
  size(200,200);
  background(169,168,216);
  frameRate(15);
  
}
void draw()
{
  blueFrame();
  pinkCircle();
  whiteCircle();
  
}
void blueFrame()
{
  fill(45,230,234);
  noStroke();
  rect(0,0,200,15);
  rect(0,0,15,200);
  rect(185,0,15,200);
  rect(0,185,200,15);
  

}
void pinkCircle()
{
  
  rect(0,200,10,10);
  fill(240,172,224);
  ellipse(x,y,a,z);
  x = x + 5;
  y = y + 5;
  a = a + 5;
  z = z + 5;
  
  ellipse(j,k,l,m);
  j = j - 5;
  k = k - 5;
  l = l - 5;
  m = m - 5;
  
  ellipse(f,g,h,i);
  f = f + 10; 
  g = g - 10;
  h = h + 5;
  i = i + 5;
  
  ellipse(b,c,d,e);
  b = b - 10;
  c = c + 10;
  d = d + 5;
  e = e + 5;
}

void whiteCircle()
{
  fill(250,250,250);
 
  
  ellipse(x,y,a,z);
  x = x + 10;
  y = y + 10;
  a = a + 5;
  z = z + 5;
  ellipse(j,k,l,m);
  j = j - 10;
  k = k - 10;
  l = l - 5;
  m = m - 5;
  
  ellipse(f,g,h,i);
  f = f + 5;
  g = g - 5;
  h = h + 5;
  i = i + 5;
  
  ellipse(b,c,d,e);
  b = b - 5;
  c = c + 5;
  d = d + 5;
  e = e + 5;
  


}


void mousePressed()
{
 background(169,168,216);
 
}






