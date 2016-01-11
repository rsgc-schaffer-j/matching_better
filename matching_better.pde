ArrayList <Integer>images = new ArrayList();
ArrayList <PImage>pictures = new ArrayList();
PImage image21;
PImage image22;
PImage image23;
PImage image24;
PImage image25;
PImage image26;
PImage image27;
PImage image29;
PImage image210;
PImage image212;
PImage image213;
PImage image214;
PImage image215;
PImage image216;
PImage image211;
PImage image28;
PImage BG;
int sq1;
int sq2;
int sq3;
int sq4;
int sq5;
int sq6;
int sq7;
int sq8;
int sq9;
int sq10;
int sq11;
int sq12;
int sq13;
int sq14;
int sq15;
int sq16;
int a1;
int b1;
int c1;
int d1;
int e1;
int f1;
int g1;
int h1;
int i1;
int j1;
int k1;
int l1;
int m1;
int n1;
int o1;
int p1;
int col1;
int col2;
int col3;
int col4;
int col5;
int col6;
int col7;
int col8;
int col9;
int col10;
int col11;
int col12;
int col13;
int col14; 
int col15;
int col16;
int x;
int x1;
int m;
int m2;
int imagex;
int score;
void setup() {
  size(640, 640);
  BG = loadImage("bg.jpg");
  image21 = loadImage("tree.png");
  image22 = loadImage("tree.png");
  image23 = loadImage("phone.png");
  image24 = loadImage("phone.png");
  image25 = loadImage("book.jpg");
  image26 = loadImage("book.jpg");
  image27 = loadImage("ufo.png");
  image28 = loadImage("ufo.png");
  image29 = loadImage("apple.jpeg");
  image210 = loadImage("apple.jpeg");
  image211 = loadImage("heli.png");
  image212 = loadImage("heli.png");
  image213 = loadImage("pen.png");
  image214 = loadImage("pen.png");
  image215 = loadImage("clock.png");
  image216 = loadImage("clock.png");
  images.add(16);
  images.add(16);
  images.add(62);
  images.add(62);
  images.add(74);  
  images.add(74);
  images.add(23);
  images.add(23);
  images.add(87);
  images.add(87);
  images.add(8);
  images.add(8);
  images.add(95);  
  images.add(95);
  images.add(31);
  images.add(31);
  pictures.add(image21);
  pictures.add(image22);
  pictures.add(image23);
  pictures.add(image24);
  pictures.add(image25);
  pictures.add(image26);  
  pictures.add(image27);
  pictures.add(image28);
  pictures.add(image29);
  pictures.add(image210);
  pictures.add(image211);
  pictures.add(image212);
  pictures.add(image213);
  pictures.add(image214);
  pictures.add(image215);
  pictures.add(image216);
  
  col1=255;
  col2=255;
  col3=255;
  col4=255;
  col5=255;
  col6=255;
  col7=255;
  col8=255;
  col9=255;
  col10=255;
  col11=255;
  col12=255;
  col13=255;
  col14=255; 
  col15=255;
  col16=255;


  sq1=0;
  sq2=0;
  sq3=0;
  sq4=0;
  sq5=0;
  sq6=0;
  sq7=0;
  sq8=0;
  sq9=0;
  sq10=0;
  sq11=0;
  sq12=0;
  sq13=0;
  sq14=0;
  sq15=0;
  sq16=0;
  a1=0;
  b1=0;
  c1=0;
  d1=0;
  e1=0;
  f1=0;
  g1=0;
  h1=0;
  i1=0;
  j1=0;
  k1=0;
  l1=0;
  m1=0;
  n1=0;
  o1=0;
  p1=0;

  
}

void draw() {
  background(255);
  m= millis()/1000;
  line(160, 0, 160, 650);
  line(320, 0, 320, 650);
  line(480, 0, 480, 650);
  line(0, 160, 640, 160);
  line(0, 320, 640, 320); 
  line(0, 480, 640, 480);
  x=images.size();
  if (x>0) {
    int i=0;
    while (i<x) {
      if (i==int(random(0, images.size()))) {
        if (sq1==0) {
          sq1=images.get(i);
          a1=i;
        } else if (sq2==0) {
          sq2=images.get(i);
          b1=i;
        } else if (sq3==0) {
          sq3=images.get(i);
          c1=i;
        } else if (sq4==0) {
          sq4=images.get(i);
          d1=i;
        } else if (sq5==0) {
          sq5=images.get(i);
          e1=i;
        } else if (sq6==0) {
          sq6=images.get(i);
          f1=i;
        } else if (sq7==0) {
          sq7=images.get(i);
          g1=i;
        } else if (sq8==0) {
          sq8=images.get(i);
          h1=i;
        } else if (sq9==0) {
          sq9=images.get(i);
          i1=i;
        } else if (sq10==0) {
          sq10=images.get(i);
          j1=i;
        } else if (sq11==0) {
          sq11=images.get(i);
          k1=i;
        } else if (sq12==0) {
          sq12=images.get(i);
          l1=i;
        } else if (sq13==0) {
          sq13=images.get(i);
          m1=i;
        } else if (sq14==0) {
          sq14=images.get(i);
          n1=i;
        } else if (sq15==0) {
          sq15=images.get(i);
          o1=i;
        } else if (sq16==0) {
          sq16=images.get(i);
          p1=i;
        }
        images.remove(i);
         pictures.remove(i);
      }
      i++;
    }
  }
  image(pictures.get(a1), 0, 0, 160, 160);
  fill(col1);
  rect(0, 0, 160, 160);


  image(pictures.get(b1), 160, 0, 160, 160);
  fill(col2);
  rect(160, 0, 160, 160);

  image(pictures.get(c1), 320, 0, 160, 160);
  fill(col3);
  rect(320, 0, 160, 160);

  image(pictures.get(d1), 480, 0, 160, 160);
  fill(col4);
  rect(480, 0, 160, 160);

  image(pictures.get(e1), 0, 160, 160, 160);
  fill(col5);
  rect(0, 160, 160, 160);

  image(pictures.get(f1), 160, 160, 160, 160);
  fill(col6);
  rect(160, 160, 160, 160);

  image(pictures.get(g1), 320, 160, 160, 160);
  fill(col7);
  rect(320, 160, 160, 160);

  image(pictures.get(h1), 480, 160, 160, 160);
  fill(col8);
  rect(480, 160, 160, 160);

  image(pictures.get(i1), 0, 320, 160, 160);
  fill(col9);
  rect(0, 320, 160, 160);

  image(pictures.get(j1), 160, 320, 160, 160);
  fill(col10);
  rect(160, 320, 160, 160);

  image(pictures.get(k1), 320, 320, 160, 160);
  fill(col11);
  rect(320, 320, 160, 160);

  image(pictures.get(l1), 480, 320, 160, 160);
  fill(col12);
  rect(480, 320, 160, 160);

  image(pictures.get(m1), 0, 480, 160, 160);
  fill(col13);
  rect(0, 480, 160, 160);

  image(pictures.get(n1), 160, 480, 160, 160);
  fill(col14);
  rect(160, 480, 160, 160);

  image(pictures.get(o1), 320, 480, 160, 160);
  fill(col15);
  rect(320, 480, 160, 160);

  image(pictures.get(p1), 480, 480, 160, 160);
  fill(col16);
  rect(480, 480, 160, 160);
  textSize(20);
  fill(0);
  text(""+m, 20, 20);
  if (x>0&&x1>0) {
    int y=x*x1;
    if (y==255||y==3844||y==5476||y==529||y==7569||y==9025||y==961||y==64||y==256) {

      if (col1==256) {
        col1=257;
      }
      if (col2==256) {
        col2=257;
      }
      if (col3==256) {
        col3=257;
      }
      if (col4==256) {
        col4=257;
      }
      if (col5==256) {
        col5=257;
      }
      if (col6==256) {
        col6=257;
      }
      if (col7==256) {
        col7=257;
      }
      if (col8==256) {
        col8=257;
      }
      if (col9==256) {
        col9=257;
      }
      if (col10==256) {
        col10=257;
      }
      if (col11==256) {
        col11=257;
      }
      if (col12==256) {
        col12=257;
      }
      if (col13==256) {
        col13=257;
      }
      if (col14==256) {
        col14=257;
      }
      if (col15==256) {
        col15=257;
      }
      if (col16==256) {
        col16=257;
      }
      x=0;
      x1=0;
      score=score+1;
    } else {
      m2=m2+1;
      if (m2>15) {

        if (col1==256) {
          col1=255;
        }
        if (col2==256) {
          col2=255;
        }
        if (col3==256) {
          col3=255;
        }
        if (col4==256) {
          col4=255;
        }
        if (col5==256) {
          col5=255;
        }
        if (col6==256) {
          col6=255;
        }
        if (col7==256) {
          col7=255;
        }
        if (col8==256) {
          col8=255;
        }
        if (col9==256) {
          col9=255;
        }
        if (col10==256) {
          col10=255;
        }
        if (col11==256) {
          col11=255;
        }
        if (col12==256) {
          col12=255;
        }
        if (col13==256) {
          col13=255;
        }
        if (col14==256) {
          col14=255;
        }
        if (col15==256) {
          col15=255;
        }
        if (col16==256) {
          col16=255;
        }
        x=0;
        x1=0;
        m2=0;
      }
    }
  }
  if (score>=8) {
    noLoop();
    textSize(30);
    imagex=0;
    image(BG, imagex, 0, 640, 640);
    text("CONGRATS it took you "+m, 60, 300);
    text("  seconds", 425, 300);
    text("press 'R' to restart", 200, 350);
  }
}

void mouseClicked() {
  //top row
  if (col1==255) {
    if (mouseX<160&&mouseY<160) {
      col1=256;
      if (x<1) {
        x=sq1;
      } else {
        x1=sq1;
      }
    }
  }
  if (col2==255) {
    if (mouseX>160&&mouseY<160&&mouseX<320) {
      col2=256;
      if (x<1) {
        x=sq2;
      } else {
        x1=sq2;
      }
    }
  }
  if (col3==255) {
    if (mouseX>320&&mouseY<160&&mouseX<480) {
      col3=256;
      if (x<1) {
        x=sq3;
      } else {
        x1=sq3;
      }
    }
  }
  if (col4==255) {
    if (mouseX>480&&mouseY<160) {
      col4=256;
      if (x<1) {
        x=sq4;
      } else {
        x1=sq4;
      }
    }
  }
  //2nd top
  if (col5==255) {
    if (mouseX<160&&mouseY>160&&mouseY<320) {
      col5=256;
      if (x<1) {
        x=sq5;
      } else {
        x1=sq5;
      }
    }
  }
  if (col6==255) {
    if (mouseX>160&&mouseX<320&&mouseY>160&&mouseY<320) {
      col6=256;
      if (x<1) {
        x=sq6;
      } else {
        x1=sq6;
      }
    }
  }
  if (col7==255) {
    if (mouseX>320&&mouseX<480&&mouseY>160&&mouseY<320) {
      col7=256;
      if (x<1) {
        x=sq7;
      } else {
        x1=sq7;
      }
    }
  }
  if (col8==255) {
    if (mouseX>480&&mouseY>160&&mouseY<320) {
      col8=256;
      if (x<1) {
        x=sq8;
      } else {
        x1=sq8;
      }
    }
  }

  //third
  if (col9==255) {
    if (mouseX<160&&mouseY>320&&mouseY<480) {
      col9=256;
      if (x<1) {
        x=sq9;
      } else {
        x1=sq9;
      }
    }
  }
  if (col10==255) {
    if (mouseX>160&&mouseX<320&&mouseY>320&&mouseY<480) {
      col10=256;
      if (x<1) {
        x=sq10;
      } else {
        x1=sq10;
      }
    }
  }
  if (col11==255) {
    if (mouseX>320&&mouseX<480&&mouseY>320&&mouseY<480) {
      col11=256;
      if (x<1) {
        x=sq11;
      } else {
        x1=sq11;
      }
    }
  }
  if (col12==255) {
    if (mouseX>480&&mouseY>320&&mouseY<480) {
      col12=256;
      if (x<1) {
        x=sq12;
      } else {
        x1=sq12;
      }
    }
  }

  //bottom
  if (col13==255) {
    if (mouseX<160&&mouseY>480) {
      col13=256;
      if (x<1) {
        x=sq13;
      } else {
        x1=sq13;
      }
    }
  }
  if (col14==255) {
    if (mouseX>160&&mouseY>480&&mouseX<320) {
      col14=256;
      if (x<1) {
        x=sq14;
      } else {
        x1=sq14;
      }
    }
  }
  if (col15==255) {
    if (mouseX>320&&mouseY>480&&mouseX<480) {
      col15=256;
      if (x<1) {
        x=sq15;
      } else {
        x1=sq15;
      }
    }
  }
  if (col16==255) {
    if (mouseX>480&&mouseY>480) {
      col16=256;
      if (x<1) {
        x=sq16;
      } else {
        x1=sq16;
      }
    }
  }
}

void keyPressed() {
  if (key=='r'||key=='R') {
    setup();
    loop();
  }
}