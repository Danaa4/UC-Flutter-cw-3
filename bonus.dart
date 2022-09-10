void main() {

  var Array = [1.2, 4.14, 2, 7];
  print(sum(Array));

}

var summ = 0.00;

double sum(List number) {
  
  for (var element in number) {
    summ += element;
  }

  return summ;
}
