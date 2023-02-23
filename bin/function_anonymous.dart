//Anonymous Function as Parameter (1)
void sayHello(String name, String Function(String) filter) {
  print('Hi ${filter(name)}');
}

void main() {
   //Anonymous Function as Variable
   var upperFunction = (String name) {
    return name.toUpperCase();
   };

   var lowerFunction = (String name) => name.toLowerCase();

   var result1 = upperFunction('Andira');
   print(result1);

   var result2 = lowerFunction('Andira');
   print(result2);

   //Anonymous Function as Parameter (2)
   sayHello('Yunita', (name) {
    return name.toUpperCase();
   });

   sayHello('Yunita', (String name) => name.toLowerCase());
}