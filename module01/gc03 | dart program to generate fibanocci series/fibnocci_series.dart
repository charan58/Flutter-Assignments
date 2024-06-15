import 'dart:io'; // to import stdout

void main() {
  int n = 9; // number of fibonocci series numbers to print
  fibnocciSeries(n);
}

// we use stdout instead of print because to print series horizontally
void fibnocciSeries(int n) {
  int a = 1, b = 1;
  print("Fibnocci Series");
  stdout.write('$a ');
  stdout.write('$b ');
  for (int i = 0; i < n; i++) // for loop to generate series
  {
    int c = a + b;
    stdout.write('$c ');
    a = b;
    b = c;
  }
}
