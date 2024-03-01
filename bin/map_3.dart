import 'package:map/map.dart' as map;

void main() {
  /*----FORMATO JSON----
  {
    "name": "Fabian",
    "lastName": "Nuñez",
    "age": 32
  }
  */

//Otra forma de definir una instancia de la clase Map; tomo como valor la clase Object, recordemos que sta clase es la padre de todos los subtipos en Dart
  var json = {
    'name': 'Fabian',
    'lastName': 'Nuñez',
    'age': 32,
    'enabled': false,
    //'avatar': null,
  };

  //json['enabled'] = false;

  print(json['name']);
  print(json);
}
