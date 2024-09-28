List<int> generateSequence(int n) {
  if (n <= 0) {
    return [];
  }

  List<int> sequence = [2];

  if (n == 1) {
    return sequence;
  }

  sequence.add(10);

  while (sequence.length < n) {
    int lastNumber = sequence.last;

    if (lastNumber == 10) {
      sequence.add(12);
    } else if (lastNumber == 12) {
      sequence.add(16);
    } else if (lastNumber == 16) {
      sequence.add(17);
    } else if (lastNumber == 17 || lastNumber == 18 || lastNumber == 19) {
      sequence.add(lastNumber + 1);
    }
  }

  return sequence;
}

void main() {
  for (int i = 0; i <= 8; i++) {
    List<int> sequence = generateSequence(i);
    print('n = $i: $sequence');
  }
}
