#include <LiquidCrystal.h>
#include "Encoder.h"
#include "Button.h"

#define ENC_A     2
#define ENC_B     3
#define ENC_SW    4
#define BEEP      5
#define DOOR1     6
#define DOOR2     7
#define FLOW      8
#define LIM_X     9
#define LIM_Y     10
#define TEMP_IN   11
#define TEMP_OUT  12
#define CHAIN_OUT 13

#define LCD_RS 14
#define LCD_EN 15
#define LCD4   16
#define LCD5   17
#define LCD6   18
#define LCD7   19
#define LASER_POT A6

struct STATE {
    bool door1;
    bool door2;
    bool flow;
    bool lim_x;
    bool lim_y;
    bool temp;
    bool psu;
} state;

#define READ_ITEMS 6
int read_pins[READ_ITEMS] = {
    DOOR1,
    DOOR2,
    FLOW,
    LIM_X,
    LIM_Y,
    CHAIN_OUT
};

bool * read_values[READ_ITEMS] = {
    &state.door1,
    &state.door2,
    &state.flow,
    &state.lim_x,
    &state.lim_y,
    &state.psu
};


// Setup various objects
LiquidCrystal lcd(LCD_RS, LCD_EN, LCD4, LCD5, LCD6, LCD7);

Encoder enc(ENC_A, ENC_B);

Button btn(ENC_SW, 100);

int btnCount = 0;

void setup_io()
{
    pinMode(DOOR1, INPUT);
    pinMode(DOOR2, INPUT);
    pinMode(FLOW, INPUT);
    pinMode(LIM_X, INPUT);
    pinMode(LIM_Y, INPUT);
    pinMode(TEMP_OUT, OUTPUT);
    pinMode(CHAIN_OUT, INPUT);
    
    digitalWrite(TEMP_OUT, HIGH);
}

void setup_obj()
{
    btn.begin();
    lcd.begin(20, 4);
}

void setup()
{
    Serial.begin(115200);
    setup_io();
    setup_obj();
    lcd.print("hello, world!");
}

void read_state()
{
    for(int i=0; i<READ_ITEMS; i++){
        (*read_values[i]) = digitalRead(read_pins[i]);
    }
}

long oldPos = -999;

int oldBtnCount = -1;
void loop()
{
    read_state();
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
    
    lcd.setCursor(0, 3);
    bool val;
    for(int i=0; i<READ_ITEMS; i++){
        val = (*read_values[i]);
        lcd.print(val);
        Serial.print(val);
    }
    lcd.print("         ");
    Serial.println();    
}
