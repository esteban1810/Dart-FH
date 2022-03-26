void main(){
  //var es una variable generica
  var variable = 1234;
  print(variable);

  int edad = 22;
  print(edad);

  double estaturaEnM = 1.68;
  print(estaturaEnM);

  print(estaturaEnM+edad);

  //Se utiliza '?' para permitir que una variable pueda ser nula
  //Es una propiedad de null-safety (Nueva versión de Dart)
  int? diaActual=null;

  print(diaActual);

  //Maneras de nombrar variables
  int _mes  = 3;
  double $dinero = 20.40;

  print(_mes);
  print($dinero);
}