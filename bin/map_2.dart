import 'package:map/map.dart' as map;

void main() {
  /*----FORMATO JSON----
  {
    "name": "Fabian",
    "lastName": "Nuñez",
    "age": 32
  }
  */

//Otra forma de definir una instancia de la clase Map
  var json = <String, String>{
    'name': 'Fabian',
    'lastName': 'Nuñez',
  };

  var jsonEdad = <String, int>{
    'age': 32,
  };

  print(json['name']);
  print(json);
  print(jsonEdad);
}
