String sayHello(String name, int age, [String? country = 'cuba']) =>
    'Hello $name, you are $age years old from $country';

void main() {
  var results = sayHello('jisoo', 2);
  print(results);
}
