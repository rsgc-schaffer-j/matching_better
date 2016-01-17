ArrayList <Integer>numbers = new ArrayList();
ArrayList <PImage>pictures = new ArrayList();
int displayed[];
PImage image1;
PImage image2;
PImage image3;
PImage image4;
PImage image5;
PImage image6;
PImage image7;
PImage image9;
PImage image10;
PImage image12;
PImage image13;
PImage image14;
PImage image15;
PImage image16;
PImage image11;
PImage image8;
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
float m;
int m2;
int imagex;
int score;
int click1;
int click2;
int loading;
int line1;
int line2;
int lines;
float HC;
int start;
void setup() {
  displayed = new int[16];
  size(640, 640);
  
  //images
  image2 = loadImage("tree.png");
  image3 = loadImage("phone.png");
  image6 = loadImage("book.jpg");
  image7 = loadImage("ufo.png");
  image4 = loadImage("apple.jpeg");
  image5 = loadImage("heli.png");
  image8 = loadImage("pen.png");
  image1 = loadImage("clock.png");
  
  //number array
  numbers.add(1);
  numbers.add(1);
  numbers.add(2);
  numbers.add(2);
  numbers.add(3);  
  numbers.add(3);
  numbers.add(4);
  numbers.add(4);
  numbers.add(5);
  numbers.add(5);
  numbers.add(6);
  numbers.add(6);
  numbers.add(7);  
  numbers.add(7);
  numbers.add(0);
  numbers.add(0);
  
  //image array
  pictures.add(image1);
  pictures.add(image2);
  pictures.add(image3);
  pictures.add(image4);
  pictures.add(image5);
  pictures.add(image6);
  pictures.add(image7);
  pictures.add(image8);

//the board square covers
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

//the square values
  sq1=-1;
  sq2=-1;
  sq3=-1;
  sq4=-1;
  sq5=-1;
  sq6=-1;
  sq7=-1;
  sq8=-1;
  sq9=-1;
  sq10=-1;
  sq11=-1;
  sq12=-1;
  sq13=-1;
  sq14=-1;
  sq15=-1;
  sq16=-1;
  
  
  click1=-1;  //check click
  click2=-1;   //check click
  line1=0;  //loadingscreen
  line2=0;    //loadingscreen
  lines=3;  //loadingscreen
  loading=320;  //loadingscreen
  score=0;  //check if you won 
  start=150;   //start word
}

void draw() {
  background(255);
   
  //opening animating
  if (line1<650) {
    line1=line1+lines;
    line2=line2+lines;
  }
  line(160, 0, 160, line1);
  line(320, 0, 320, line1);
  line(480, 0, 480, line1);
  line(0, 160, line2, 160);
  line(0, 320, line2, 320); 
  line(0, 480, line2, 480);
  if (line1>640) {

    //game starts
    //timer
    m= m+0.043;
    String s = nf(m, 3, 1);

    //randomizes board
    if (numbers.size()>0) {
      int i=0;
      while (i<numbers.size()) {
        if (i==int(random(0, numbers.size()))) {
          if (sq1==-1) {
            sq1=numbers.get(i);
          } else if (sq2==-1) {
            sq2=numbers.get(i);
          } else if (sq3==-1) {
            sq3=numbers.get(i);
          } else if (sq4==-1) {
            sq4=numbers.get(i);
          } else if (sq5==-1) {
            sq5=numbers.get(i);
          } else if (sq6==-1) {
            sq6=numbers.get(i);
          } else if (sq7==-1) {
            sq7=numbers.get(i);
          } else if (sq8==-1) {
            sq8=numbers.get(i);
          } else if (sq9==-1) {
            sq9=numbers.get(i);
          } else if (sq10==-1) {
            sq10=numbers.get(i);
          } else if (sq11==-1) {
            sq11=numbers.get(i);
          } else if (sq12==-1) {
            sq12=numbers.get(i);
          } else if (sq13==-1) {
            sq13=numbers.get(i);
          } else if (sq14==-1) {
            sq14=numbers.get(i);
          } else if (sq15==-1) {
            sq15=numbers.get(i);
          } else if (sq16==-1) {
            sq16=numbers.get(i);
          }
          numbers.remove(i);
        }
        i++;
      }
    }
//highscore
if (HC==0){
   HC=10000;
}

    //draws the boards and picturs under the tiles
    if (sq16!=-1) {
      image(pictures.get(sq1), -1, -1, 161, 161);
      fill(col1);
      rect(0, 0, 160, 160);


      image(pictures.get(sq2), 160, -1, 160, 161);
      fill(col2);
      rect(160, 0, 160, 160);

      image(pictures.get(sq3), 320, -1, 160, 161);
      fill(col3);
      rect(320, 0, 160, 160);

      image(pictures.get(sq4), 480, -1, 160, 161);
      fill(col4);
      rect(480, 0, 160, 160);

      image(pictures.get(sq5), -1, 160, 161, 160);
      fill(col5);
      rect(0, 160, 160, 160);

      image(pictures.get(sq6), 160, 160, 160, 160);
      fill(col6);
      rect(160, 160, 160, 160);

      image(pictures.get(sq7), 320, 160, 160, 160);
      fill(col7);
      rect(320, 160, 160, 160);

      image(pictures.get(sq8), 480, 160, 160, 160);
      fill(col8);
      rect(480, 160, 160, 160);

      image(pictures.get(sq9), -1, 320, 161, 160);
      fill(col9);
      rect(0, 320, 160, 160);

      image(pictures.get(sq10), 160, 320, 160, 160);
      fill(col10);
      rect(160, 320, 160, 160);

      image(pictures.get(sq11), 320, 320, 160, 160);
      fill(col11);
      rect(320, 320, 160, 160);

      image(pictures.get(sq12), 480, 320, 160, 160);
      fill(col12);
      rect(480, 320, 160, 160);

      image(pictures.get(sq13), -1, 480, 161, 160);
      fill(col13);
      rect(0, 480, 160, 160);

      image(pictures.get(sq14), 160, 480, 160, 160);
      fill(col14);
      rect(160, 480, 160, 160);

      image(pictures.get(sq15), 320, 480, 160, 160);
      fill(col15);
      rect(320, 480, 160, 160);

      image(pictures.get(sq16), 480, 480, 160, 160);
      fill(col16);
      rect(480, 480, 160, 160);

      //timer
      textSize(20);
      fill(0);
      text(""+s, 20, 20);

      //start word
      if (start>10) {
        start=start-10;
    textAlign(CENTER);
        fill(0);
        textSize(start);
        text("start", 320, 320);
            textAlign(BASELINE);
      }
      //checks if pictures are the same
      if (click1>-1&&click2>-1) {

        if (click1==click2) {

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
          click1=-1;
          click2=-1;
          score=score+1;
        } else {
          m2=m2+1;
          if (m2>5) {

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
            click1=-1;
            click2=-1;
            m2=0;
          }
        }
      }
      //endes game when all picked
      if (score>=8) {
        //noLoop();
        textSize(30);
        fill(255);
        //m=m-0.016;
        if (m<HC) {
          HC=m;
        }
        float time=m-2.192963;
        text("CONGRATS it took you "+time, 60, 300);
        text("  seconds", 300, 350);
        text("High Score: "+HC, 200, 400);
        text("press 'R' to restart", 200, 450);
      

        //finish animation
        if (col1>0) {
          col1=col1-5; 
          col2=col2-5; 
          col3=col3-5; 
          col4=col4-5; 
          col5=col5-5; 
          col6=col6-5; 
          col7=col7-5; 
          col8=col8-5; 
          col9=col9-5; 
          col10=col10-5; 
          col11=col11-5; 
          col12=col12-5; 
          col13=col13-5; 
          col14=col14-5; 
          col15=col15-5; 
          col16=col16-5;
          if (col1<1) {
            noLoop();
          }
        }
      }
    }
  }
}


void mouseClicked() {
  if (line1>640) {

    //top row
    if (col1==255) {
      if (mouseX<160&&mouseY<160) {
        col1=256;

        //to check if clicks are the same
        if (click1<0) {
          click1=sq1;
        } else {
          click2=sq1;
        }
      }
    }
    if (col2==255) {
      if (mouseX>160&&mouseY<160&&mouseX<320) {
        col2=256;
        if (click1<0) {
          click1=sq2;
        } else {
          click2=sq2;
        }
      }
    }
    if (col3==255) {
      if (mouseX>320&&mouseY<160&&mouseX<480) {
        col3=256;
        if (click1<0) {
          click1=sq3;
        } else {
          click2=sq3;
        }
      }
    }
    if (col4==255) {
      if (mouseX>480&&mouseY<160) {
        col4=256;
        if (click1<0) {
          click1=sq4;
        } else {
          click2=sq4;
        }
      }
    }
    //2nd top
    if (col5==255) {
      if (mouseX<160&&mouseY>160&&mouseY<320) {
        col5=256;
        if (click1<0) {
          click1=sq5;
        } else {
          click2=sq5;
        }
      }
    }
    if (col6==255) {
      if (mouseX>160&&mouseX<320&&mouseY>160&&mouseY<320) {
        col6=256;
        if (click1<0) {
          click1=sq6;
        } else {
          click2=sq6;
        }
      }
    }
    if (col7==255) {
      if (mouseX>320&&mouseX<480&&mouseY>160&&mouseY<320) {
        col7=256;
        if (click1<0) {
          click1=sq7;
        } else {
          click2=sq7;
        }
      }
    }
    if (col8==255) {
      if (mouseX>480&&mouseY>160&&mouseY<320) {
        col8=256;
        if (click1<0) {
          click1=sq8;
        } else {
          click2=sq8;
        }
      }
    }

    //third
    if (col9==255) {
      if (mouseX<160&&mouseY>320&&mouseY<480) {
        col9=256;
        if (click1<0) {
          click1=sq9;
        } else {
          click2=sq9;
        }
      }
    }
    if (col10==255) {
      if (mouseX>160&&mouseX<320&&mouseY>320&&mouseY<480) {
        col10=256;
        if (click1<0) {
          click1=sq10;
        } else {
          click2=sq10;
        }
      }
    }
    if (col11==255) {
      if (mouseX>320&&mouseX<480&&mouseY>320&&mouseY<480) {
        col11=256;
        if (click1<0) {
          click1=sq11;
        } else {
          click2=sq11;
        }
      }
    }
    if (col12==255) {
      if (mouseX>480&&mouseY>320&&mouseY<480) {
        col12=256;
        if (click1<0) {
          click1=sq12;
        } else {
          click2=sq12;
        }
      }
    }

    //bottom
    if (col13==255) {
      if (mouseX<160&&mouseY>480) {
        col13=256;
        if (click1<0) {
          click1=sq13;
        } else {
          click2=sq13;
        }
      }
    }
    if (col14==255) {
      if (mouseX>160&&mouseY>480&&mouseX<320) {
        col14=256;
        if (click1<0) {
          click1=sq14;
        } else {
          click2=sq14;
        }
      }
    }
    if (col15==255) {
      if (mouseX>320&&mouseY>480&&mouseX<480) {
        col15=256;
        if (click1<0) {
          click1=sq15;
        } else {
          click2=sq15;
        }
      }
    }
    if (col16==255) {
      if (mouseX>480&&mouseY>480) {
        col16=256;
        if (click1<0) {
          click1=sq16;
        } else {
          click2=sq16;
        }
      }
    }
  }
}
//reset game
void keyPressed() {
  if (key=='r'||key=='R') {
    setup();
    loop();
    m=0;
  }
}