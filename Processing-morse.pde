import processing.serial.*;
Serial port;

void setup() {
  size(400, 400);
  port = new Serial(this, "COM3", 9600);
}

void draw() {
}

void keyPressed() {

  switch (key) {
  case 'a':
    port.write("12000");
    break;
  case 'b':
    port.write("21110");
    break;
  case 'c':
    port.write("21210");
    break;
  case 'd':
    port.write("21100");
    break;
  case 'e':
    port.write("10000");
    break;
  case 'f':
    port.write("11210");
    break;
  case 'g':
    port.write("22100");
    break;
  case 'h':
    port.write("11110");
    break;
  case 'i':
    port.write("11000");
    break;
  case 'j':
    port.write("12220");
    break;
  case 'k':
    port.write("21200");
    break;
  case 'l':
    port.write("12110");
    break;
  case 'm':
    port.write("22000");
  case 'n':
    port.write("21000");
    break;
  case 'o':
    port.write("22200");
    break;
  case 'p':
    port.write("12210");
    break;
  case 'q':
    port.write("2212");
    break;
  case 'r':
    port.write("12100");
    break;
  case 's':
    port.write("11100");
    break;
  case 't':
    port.write("20000");
    break;
  case 'u':
    port.write("11200");
    break;
  case 'v':
    port.write("11120");
    break;
  case 'w':
    port.write("12200");
    break;
  case 'x':
    port.write("21120");
    break;
  case 'y':
    port.write("21220");
    break;
  case 'z':
    port.write("22110");
    break;
  default:
    println("tecla inalida, digite uma letra");
  }
  println(key);
}