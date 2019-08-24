Pelota sp1, sp2, sp3, sp4, sp5, sp6, sp7, sp8, sp9, sp10, sp11, sp12, sp13, sp14;
Pelotas sd1, sd2, sd3, sd4, sd5, sd6, sd7, sd8, sd9, sd10, sd11, sd12, sd13, sd14;

class Pelota { //---------------------------Primera Clase
  float x, y, diametro, velocidad;
  float v, d;
  int direccion = 1;

  Pelota(float xpos, float ypos, float d, float v) { 
    // Constructor
    x = xpos;
    y = ypos;
    diametro =  d;
    velocidad = v;
  }

  void move() {
    y += (velocidad * direccion);
    if ((y > (height - diametro / 2)) || (y < diametro / 2)) {
      direccion *= -1;
    }
  }

  void display() {
    fill(#DE8F19); //-------------------------Lo que diferencia a las clases
    ellipse(x, y, diametro, diametro);
  }
}

class Pelotas { //---------------------------Segunda Clase
  float x, y, diametro, velocidad;
  float v, d;
  int direccion = 1;

  Pelotas(float xpos, float ypos, float d, float v) { 
    // Constructor
    x = xpos;
    y = ypos;
    diametro =  d;
    velocidad = v;
  }

  void move() {
    y += (velocidad * direccion);
    if ((y > (height - diametro / 2)) || (y < diametro / 2)) {
      direccion *= -1;
    }
  }

  void display() {
    fill(#00C970); //-------------------------Lo que diferencia a las clases
    ellipse(x, y, diametro, diametro);
  }
}

void setup() {
  size(700, 700);
  smooth();
  noStroke();
  sp1 = new Pelota(25, 20, 40, 1.5);    
  sp2 = new Pelota(75, 20, 40, 2.0);      
  sp3 = new Pelota(125, 20, 40, 2.5);      
  sp4 = new Pelota(175, 20, 40, 3.0); 
  sp5 = new Pelota(225, 20, 40, 3.5); 
  sp6 = new Pelota(275, 20, 40, 4.0); 
  sp7 = new Pelota(325, 20, 40, 4.5); 
  sp8 = new Pelota(375, 20, 40, 4.5); 
  sp9 = new Pelota(425, 20, 40, 4.0); 
  sp10 = new Pelota(475, 20, 40, 3.5);
  sp11 = new Pelota(525, 20, 40, 3.0);
  sp12 = new Pelota(575, 20, 40, 2.5);
  sp13 = new Pelota(625, 20, 40, 2.0);
  sp14 = new Pelota(675, 20, 40, 1.5);

  sd1 = new Pelotas(25, 680, 40, 1.5);    
  sd2 = new Pelotas(75, 680, 40, 2.0);      
  sd3 = new Pelotas(125, 680, 40, 2.5);      
  sd4 = new Pelotas(175, 680, 40, 3.0); 
  sd5 = new Pelotas(225, 680, 40, 3.5); 
  sd6 = new Pelotas(275, 680, 40, 4.0); 
  sd7 = new Pelotas(325, 680, 40, 4.5); 
  sd8 = new Pelotas(375, 680, 40, 4.5); 
  sd9 = new Pelotas(425, 680, 40, 4.0); 
  sd10 = new Pelotas(475, 680, 40, 3.5);
  sd11 = new Pelotas(525, 680, 40, 3.0);
  sd12 = new Pelotas(575, 680, 40, 2.5);
  sd13 = new Pelotas(625, 680, 40, 2.0);
  sd14 = new Pelotas(675, 680, 40, 1.5);
}

void draw() {
  background (200);
  sp1.move();
  sp2.move();
  sp3.move();
  sp4.move();
  sp5.move();
  sp6.move();
  sp7.move();
  sp8.move();
  sp9.move();
  sp10.move();
  sp11.move();
  sp12.move();
  sp13.move();
  sp14.move();

  sd1.move();
  sd2.move();
  sd3.move();
  sd4.move();
  sd5.move();
  sd6.move();
  sd7.move();
  sd8.move();
  sd9.move();
  sd10.move();
  sd11.move();
  sd12.move();
  sd13.move();
  sd14.move();

  sp1.display();
  sp2.display();
  sp3.display();
  sp4.display();
  sp5.display();
  sp6.display();
  sp7.display();
  sp8.display();
  sp9.display();
  sp10.display();
  sp11.display();
  sp12.display();
  sp13.display();
  sp14.display();

  sd1.display();
  sd2.display();
  sd3.display();
  sd4.display();
  sd5.display();
  sd6.display();
  sd7.display();
  sd8.display();
  sd9.display();
  sd10.display();
  sd11.display();
  sd12.display();
  sd13.display();
  sd14.display();
}
