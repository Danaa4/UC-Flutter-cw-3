void main() {
  var list = [1, 4, 2, 7];

  var sum = 0;

  for (var element in list) {
    sum += element;
  }
  print(sum);
}
