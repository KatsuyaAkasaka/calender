import controlP5.*;

ControlP5 cp5;

Textfield Smonth;
Textfield Sday;

Textfield Emonth;
Textfield Eday;

Knob myKnobA;
Knob myKnobB;

Button a, b;
int t1, t2;
int count;
void setup() {
  size(700, 300);

  PFont font = createFont("arial", 20);

  cp5 = new ControlP5(this);

  cp5.addButton("ok")
    .setFont(createFont("arial", 20))
    .setPosition(100,150)
    .setSize(120, 50);

  cp5.addButton("nok")
    .setFont(createFont("arial", 20))
    .setPosition(250,150)
    .setSize(120, 50);

  cp5.addButton("no")
    .setFont(createFont("arial", 20))
    .setPosition(400,150)
    .setSize(120, 50);

    Smonth = cp5.addTextfield("eifjei")
      .setPosition(20, 50)
      .setSize(50, 50)
      .setFont(font)
      .setFocus(true)
      .setLabel("");

    Sday = cp5.addTextfield("iejfe")
      .setPosition(100, 50)
      .setSize(50, 50)
      .setFont(font)
      .setFocus(true)
      .setLabel("");

    Emonth = cp5.addTextfield("eifjeiefiojeiof")
      .setPosition(200, 50)
      .setSize(50, 50)
      .setFont(font)
      .setFocus(true)
      .setLabel("");

    Eday = cp5.addTextfield("iejfeefkjehfi")
      .setPosition(280, 50)
      .setSize(50, 50)
      .setFont(font)
      .setFocus(true)
      .setLabel("");

}
void draw() {
  background(0);
  fill(255);
  textSize(60);
  text("/", 70, 36, 70, 70);
  text("~", 155, 40, 70, 70);
  text("/", 250, 36, 70, 70);
}

public void Allclear() {
  myKnobA.setValue(0);
  myKnobB.setValue(0);
}

void March() {
  count++;
}

void Start() {
  t1 = millis();
  println("Start");
}
