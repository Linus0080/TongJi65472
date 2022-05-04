// Require FastLED
// WS2812 8*8 matrix on pin 4

#include "FastLED.h"
#define uchar unsigned char

#define OUTPUT_PIN 4
#define MATRIX_ROW 8
#define MATRIX_COL 8

CRGB matrix[MATRIX_ROW * MATRIX_COL];

void setRow(uchar row, uchar num, CRGB color) {
    for(uchar i = 0; i < MATRIX_COL; ++i)
        matrix[row * MATRIX_COL + i] = (i < num) ? color : CRGB::Black;
}

void setup() {
    FastLED.addLeds<NEOPIXEL, OUTPUT_PIN>(matrix, MATRIX_ROW * MATRIX_COL);
    FastLED.clear();
    setRow(0, 6, CRGB::Red);
    setRow(1, 5, CRGB::Blue);
    setRow(2, 4, CRGB::Red);
    setRow(3, 7, CRGB::Blue);
    setRow(4, 2, CRGB::Red);
    FastLED.show();
}

void loop() {
    // nothing to do, touch fish indefinitely
}
