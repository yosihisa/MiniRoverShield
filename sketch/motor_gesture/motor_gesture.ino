#include <Arduino_APDS9960.h>

#define MOTOR_LF  10
#define MOTOR_LR  9
#define MOTOR_RF  6
#define MOTOR_RR  5

int proximity;
int i;
void setup() {
  Serial.begin(9600);

  APDS.begin();

  i = 0;
}


void loop() {

  if (APDS.gestureAvailable()) {
    int gesture = APDS.readGesture();
    int pwm = 255 ;
    switch (gesture) {

      case GESTURE_LEFT: //前
        motor(pwm, pwm);
        delay(300);
        break;
      case GESTURE_UP: //右
        motor(pwm, 0);
        delay(300);
        break;

      case GESTURE_DOWN: //左
        motor(0, pwm);
        delay(300);
        break;

      case GESTURE_RIGHT: //後
        motor(-pwm, -pwm);
        delay(50);
        break;

      default:
        break;
    }

    motor(0, 0);
  }

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
