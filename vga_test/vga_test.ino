#define VGA_DATA    0
#define VGA_COLOR   1
#define VGA_COMMAND 4

#define C_BLACK   0
#define C_BLUE    1
#define C_GREEN   2
#define C_CYAN    3
#define C_RED     4
#define C_MAGENTA 5
#define C_YELLOW  6
#define C_WHITE   7

char str1[] = "FPGA-VGA kaart test met Arduino Mega 2560";
char str2[] = "Dit is een test!";
int x, y, fg, bg;

void write_vga_byte(char rs, char data) {
  // set rs on PC2-0
  PORTC = (PORTC & 0xF8) | (rs & 0x07);
  // set data on PORTA
  PORTA = data;
  // pulse IORQ(PC4) & WR(PC3) low
  PORTC &= 0xE7;
  delayMicroseconds(1);
  PORTC |= 0x18;
}

void cls() {
  // reset VRAM address
  write_vga_byte(VGA_COMMAND, 0);
  // loop 2400 times and write space (#32)
  for (int x = 0; x < 2400; x++) {
    write_vga_byte(VGA_DATA, 32);
  }
  // reset VRAM address
  write_vga_byte(VGA_COMMAND, 0);
}

void write_string(char *string) {
  while (*string) {
    write_vga_byte(VGA_DATA, *string++);
  }
}

void write_space(int x) {
  while (x) {
    write_vga_byte(VGA_DATA, 32);
    x--;
  }
}

void set_color(char fg, char bg) {
  write_vga_byte(VGA_COLOR, ((fg & 0x07) << 4) | (bg & 0x07));
}

void setup() {
  // put your setup code here, to run once:
  DDRA = 0xFF;
  PORTA = 0;
  DDRC = 0xFF;
  PORTC = 0x18;

  // Seed random generator
  randomSeed(analogRead(0));
}

void loop() {
  // put your main code here, to run repeatedly:
  cls();
  write_string(str1);
  write_space(160-strlen(str1));
  for (x = 0; x < 28; x++) {
    y = random(64);
    fg = random(8);
    bg = random(8);
    if (fg == bg) {
      bg = ~fg;
    }
    write_space(y);
    set_color(fg, bg);
    write_string(str2);
    set_color(C_WHITE, C_BLACK);
    write_space(80 - (y + strlen(str2)));
  }

  delay(1000);
}
