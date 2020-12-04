import 'dart:io';
import 'dart:math';

//Maps
void main(List<String> arguments) {
  print('Maps Exercise');

  var pizzaPrices = <String, double>{
    'margherita': 5.5,
    'pepperoni': 7.5,
    'vegetarian': 6.5,
  };

  var orderTotal = pizzaPrices['margherita'] + pizzaPrices['pepperoni'];
  print('You ordered Margherita and Pepperoni pizzas.');
  print('Total: \$' + orderTotal.toString());

  print('How about Bacon pizza?');
  if (pizzaPrices.containsKey('bacon') == false){
    print('Bacon Pizza is not on the menu.');
  };

  //Sets
  print('');
  print('Sets Exercise');

  const a = {1,3,6,4,9};
  const b = {1,2,5,3,9};

  var A = (a.difference(b));
  var B = (b.difference(a));
  var C = A.union(B);

  print((C));
  var sum = C.reduce((a, b) => a + b);
  print('The sum of the resulting set  is ' + sum.toString());
}

