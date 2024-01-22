String sayHello({
  required name, 
  required int age, 
  required String country,
  }) {
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  print(sayHello(
    age: 12,
    country: 'cuba',
    name: 'jisoo'
  ));
}
