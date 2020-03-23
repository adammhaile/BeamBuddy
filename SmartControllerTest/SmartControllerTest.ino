#include <LiquidCrystal.h>
#include "Encoder.h"
#include "Button.h"

// initialize the library by associating any needed LCD interface pin
// with the arduino pin number it is connected to
const int rs = 14, en = 15, d4 = 16, d5 = 17, d6 = 18, d7 = 19;
LiquidCrystal lcd(rs, en, d4, d5, d6, d7);

#define ENC_A 2
#define ENC_B 3
Encoder enc(ENC_A, ENC_B);

int btnCount = 0;

#define ENC_SW 4

Button btn(ENC_SW, 100);

#define BEEP 5

void setup()
{
    Serial.begin(115200);
    btn.begin();
    // set up the LCD's number of columns and rows:
    lcd.begin(20, 4);
    lcd.print("hello, world!");
}

long oldPos = -999;

int oldBtnCount = -1;
void loop()
{
    btn.read();
    if(btn.wasReleased()){
        btnCount++;
        tone(BEEP, 2732, 100);
    }
    long newPos = enc.read();
    
    lcd.setCursor(0, 1);
    if (newPos != oldPos)
    {
        oldPos = newPos;
        Serial.println(newPos);
        lcd.print(newPos);
        lcd.print("         ");
    }
    lcd.setCursor(0, 2);
    if(oldBtnCount != btnCount){
        oldBtnCount = btnCount;
        lcd.print(btnCount);
        lcd.print("         ");
    }
    
}
