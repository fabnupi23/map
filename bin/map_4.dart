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
  var json = <String, Object?>{
    //Con esto permitimos que nuestro mapalmacene valores nulos
    'name': 'Fabian',
    'lastName': 'Nuñez',
    'age': 32,
    'enabled': false,
  };

  //json['enabled'] = false;

  //Si intentamos asignar valores nulos a nuestro mapa
  json['avatar'] = null;
  //muestra error ya que nuestro Json no admite valores nulos, por ende se agrega en los paramteros de la siguiente manera, se declara la clave y la llave con un signo de interrogación <String, Object?>

  print(json['name']);
  print(json);
}
