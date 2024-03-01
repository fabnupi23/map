import 'package:map/map.dart' as map;

void main() {
  /*----FORMATO JSON----
  {
    "name": "Fabian",
    "lastName": "Nuñez",
    "age": 32
  }
  */

//Creamos una instancia de la clase Map que nos permitira almacenar valores u tilizando una clave
  var json = Map<String, String>();
  json['name'] = 'Fabian';
  json['lastName'] = 'Nuñez';

  var jsonEdad = Map<String, int>();
  jsonEdad['age'] = 32;

  print(json['name']);
  print(json);
  print(jsonEdad);
}
