main(){
  //Los maps son diccionarios / Objetos literales
  Map<String, Object> map = {
    'nombre': 'Pedro Gutierrez',
    'edad': 22,
    'Hombre': true
  };

  Map<String, dynamic> map2 = new Map();
  map2.addAll({
    'nombre': 'Andrés Sevilla',
    'edad': 19,
    'Hombre': true
  });

  print(map);
  print(map2);

  //Se utiliza [clave], para acceder a los valores de nuestro map
  print(map['nombre']);
  print(map2['nombre']);
}