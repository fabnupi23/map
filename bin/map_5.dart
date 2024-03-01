import 'package:map/map.dart' as map;

void main() {
  /*----FORMATO JSON----
  {
    "name": "Fabian",
    "lastName": "Nuñez",
    "age": 32
  }
  */

/*Hay varias formas en c+omo nosotros podemos verificar si un dato ha sido almacenado en Map, la primera 
 la primera fomra es utilizando la función Containskey de nuestro Map, esta función retorna un booleano en el caso
  de que la clave que nosotros le pasemos exista en nuestro Map
*/
  var json = <String, Object>{
    'name': 'Fabian',
    'lastName': 'Nuñez',
    'age': 32,
    'enabled': false,
    //'avatar': null,
  };

  /*Pero como nosotros ya tenemos la validación respectiva que nos garantiza que la clave es sí, existe en nuestro Map, podemos 
    utilizar acá el null assertion operator (!) y de esta manera vemos que AGE ya no es un dato que puede ser nulo porque tenemos el código
    respectivo que nos garantiza de que sí existe  */

//No consume tanto recurso en operación y garantizamos de que un determinado dato existe en el Map y además no es un dato nulo
  if (json.containsKey('age')) {
    //if (json['age'] != null) {
    final age = json['age']!;
    print(age);
  }
}
