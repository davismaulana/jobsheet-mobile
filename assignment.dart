void main() {
  String Name = 'Davis Maulana Hermanto';
  String NIM = '2241720255';

  for (int i = 2; i <= 201; i++) {
    if (isPrime(i)){ 
      print('$i adalah bilangan prima.');
      print('Nama: $Name');
      print('NIM: $NIM\n');
    }
  }
}

bool isPrime(int number) {
  if (number <= 1) return false;
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) return false;
  }
  return true;
}
