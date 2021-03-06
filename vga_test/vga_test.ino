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
char str3[6];
char str_qbf[] = "The quick brown fox jumps over the lazy dog 0123456789\n";
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
  write_vga_byte(VGA_COMMAND, 1);
  // loop 2400 times and write space (#32)
  for (int x = 0; x < 2400; x++) {
    write_vga_byte(VGA_DATA, 32);
  }
  // reset VRAM address
  write_vga_byte(VGA_COMMAND, 1);
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

void qbf() {
  char * chr;
  int pos = 0;

  char stat1[] = "Cursor off";
  char stat2[] = "Underline blink";
  char stat3[] = "Underline static";
  char stat4[] = "Block blink";
  char stat5[] = "Block static";
  
  cls();
  write_string(str1);
  write_space(160 - strlen(str1));

  write_vga_byte(VGA_COMMAND, 8);
  write_string(stat1);
  write_space(80 - strlen(stat1));
  for (x = 0; x < 3; x++) {
    for (chr = str_qbf; *chr; chr++) {
      if (*chr == '\n') {
        write_space(80 - pos);
        pos = 0;
        delay(500);
        continue;
      }
      write_vga_byte(VGA_DATA, *chr);
      pos++;
      delay(120);
    }
  }

  write_vga_byte(VGA_COMMAND, 9);
  write_string(stat2);
  write_space(80 - strlen(stat2));
  for (x = 0; x < 3; x++) {
    for (chr = str_qbf; *chr; chr++) {
      if (*chr == '\n') {
        write_space(80 - pos);
        pos = 0;
        delay(500);
        continue;
      }
      write_vga_byte(VGA_DATA, *chr);
      pos++;
      delay(120);
    }
  }

  write_vga_byte(VGA_COMMAND, 13);
  write_string(stat3);
  write_space(80 - strlen(stat3));
  for (x = 0; x < 3; x++) {
    for (chr = str_qbf; *chr; chr++) {
      if (*chr == '\n') {
        write_space(80 - pos);
        pos = 0;
        delay(500);
        continue;
      }
      write_vga_byte(VGA_DATA, *chr);
      pos++;
      delay(120);
    }
  }

  write_vga_byte(VGA_COMMAND, 11);
  write_string(stat4);
  write_space(80 - strlen(stat4));
  for (x = 0; x < 3; x++) {
    for (chr = str_qbf; *chr; chr++) {
      if (*chr == '\n') {
        write_space(80 - pos);
        pos = 0;
        delay(500);
        continue;
      }
      write_vga_byte(VGA_DATA, *chr);
      pos++;
      delay(120);
    }
  }

  write_vga_byte(VGA_COMMAND, 15);
  write_string(stat5);
  write_space(80 - strlen(stat5));
  for (x = 0; x < 3; x++) {
    for (chr = str_qbf; *chr; chr++) {
      if (*chr == '\n') {
        write_space(80 - pos);
        pos = 0;
        delay(500);
        continue;
      }
      write_vga_byte(VGA_DATA, *chr);
      pos++;
      delay(120);
    }
  }

  delay(3000);
  write_vga_byte(VGA_COMMAND, 9);
}

void setup() {
  // put your setup code here, to run once:
  DDRA = 0xFF;
  PORTA = 0;
  DDRC = 0xFF;
  PORTC = 0x18;

  // Blinking LED
  pinMode(13, OUTPUT);
  
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

  delay(3000);

  cls();
  write_string(str1);
  write_space(160-strlen(str1));
  write_string("     0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1            ");
  write_string("     0 1 2 3 4 5 6 7 8 9 A B C D E F 0 1 2 3 4 5 6 7 8 9 A B C D E F            ");
  for (x = 0; x < 256; x += 32) {
    write_space(80);
    sprintf(str3, "  %02X ", x);
    write_string(str3);
    for (y = 0; y < 32; y++) {
      write_vga_byte(VGA_DATA, x + y);
      write_vga_byte(VGA_DATA, 32);
    }
    write_space(11);
  }
  write_space(800);

  delay(3000);

  write_vga_byte(VGA_COMMAND, 1);
  write_string(str1);
  write_space(160-strlen(str1));
  for (x = 0; x < 2240; x++) {
    bg = random(8);
    set_color(0, bg);
    write_vga_byte(VGA_DATA, 32);
  }
  set_color(7, 0);

  delay(3000);

  qbf();
}
