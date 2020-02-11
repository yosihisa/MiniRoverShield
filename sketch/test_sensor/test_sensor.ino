#include <Arduino_LPS22HB.h>
#include <Arduino_LSM9DS1.h>

struct xyz {
  float x, y, z;
};
int i;

void setup() {

  Serial.begin(115200);

  pinMode(7, INPUT);
  pinMode(8, OUTPUT);
  pinMode(3, OUTPUT);

  if (!BARO.begin()) {
    Serial.println("Failed to initialize pressure sensor!");
    while (1);
  }
  if (!IMU.begin()) {
    Serial.println("Failed to initialize IMU!");
    while (1);
  }
  i = 0;
}

void loop() {

  float pressure = BARO.readPressure();
  int flightPin = digitalRead(7);
  float V_bat = 3.3 / 512 * analogRead(A3);

  struct xyz m, a, g;
  IMU.readMagneticField(m.x, m.y, m.z);
  IMU.readAcceleration(a.x, a.y, a.z);
  IMU.readGyroscope(g.x, g.y, g.z);

  Serial.print(flightPin);
  Serial.print(",");

  Serial.print(V_bat);
  Serial.print(",");

  Serial.print(pressure);
  Serial.print(",");

  Serial.print(" M[ ");
  Serial.print(m.x);
  Serial.print(",");
  Serial.print(m.y);
  Serial.print(",");
  Serial.print(m.z);
  Serial.print(" ] ");

  Serial.print(" A[ ");
  Serial.print(a.x);
  Serial.print(",");
  Serial.print(a.y);
  Serial.print(",");
  Serial.print(a.z);
  Serial.print(" ] ");

  Serial.print(" G[ ");
  Serial.print(g.x);
  Serial.print(",");
  Serial.print(g.y);
  Serial.print(",");
  Serial.print(g.z);
  Serial.print(" ] ");


  if (i % 3 == 0) {
    digitalWrite(LEDR, HIGH);
    digitalWrite(LEDG, LOW);
    digitalWrite(LEDB, HIGH);
  }
  if (i % 3 == 1) {
    digitalWrite(LEDR, HIGH);
    digitalWrite(LEDG, HIGH);
    digitalWrite(LEDB, LOW);
  }
  if (i % 3 == 2) {
    digitalWrite(LEDR, LOW);
    digitalWrite(LEDG, HIGH);
    digitalWrite(LEDB, HIGH);
  }

  i++;
  Serial.println();
  delay(100);
}
