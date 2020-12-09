#define MOTOR_LF  10
#define MOTOR_LR  9
#define MOTOR_RF  6
#define MOTOR_RR  5

int i;

void setup() {
  Serial.begin(115200);

  pinMode(7, INPUT);
  pinMode(8, OUTPUT);
  pinMode(3, OUTPUT);

  i = 1;
}

void loop() {

  int flightPin = digitalRead(7);
  float V_bat = 3.3 / 512 * analogRead(A3);

  //フライトピンが抜けるまで待機
  //フライトピンが抜けたらカウントアップ
  if (flightPin == 0) {
    i = 0;
  } else {
    i++;
  }

  // フライトピンが抜けてから1～7秒間モータを駆動
  if (10 <= i && i < 70) {
    motor(255, 255);
  } else {
    motor(0, 0);
  }

  // フライトピンが抜けてから2～5秒間ニクロム線を駆動
  if (30 <= i && i < 50) {
    digitalWrite(3, HIGH);
  } else {
    digitalWrite(3, LOW);
  }

  //フライトピンの状態,電圧を表示
  Serial.print(flightPin);
  Serial.print(",");
  Serial.print(V_bat,4);
  Serial.println();


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


  delay(100);
}


void motor(int L , int R) {
  if (L >= 0) {
    analogWrite(MOTOR_LF, L);
    analogWrite(MOTOR_LR, 0);
  } else {
    analogWrite(MOTOR_LF, 0);
    analogWrite(MOTOR_LR, -L);
  }

  if (R >= 0) {
    analogWrite(MOTOR_RF, R);
    analogWrite(MOTOR_RR, 0);
  } else {
    analogWrite(MOTOR_RF, 0);
    analogWrite(MOTOR_RR, -R);
  }
}
