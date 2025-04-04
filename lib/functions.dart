Map<String, num> calculate(num a, num b) {
  return {
    'Sum': a + b,
    'Difference': a - b,
    'Product': a * b,
    'Quotient': a / b,
  };
}

void main() {
  var results = calculate(15, 30);
  results.forEach((key, value) => print('$key: $value'));
}
