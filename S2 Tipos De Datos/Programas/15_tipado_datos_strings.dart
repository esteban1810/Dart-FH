void main(){
  //Da lo mismo declarar strings con '' o ""
  String nombre = 'Pedro';
  String apellido = "Sevilla";


  //Para crear cadenas de caracteres con mejor aspecto
  //Como podría ser: escribir HTML
  String multiline = '''
    Hola, ¿Cómo estás, $nombre? 
    Porque yo estoy muy bien.
    Gracias, por preguntar.
  ''';

  //La interpolación se logra con un $
  String nombreCompleto = '$nombre $apellido'; 

  print(nombre);
  print(apellido);
  print(multiline);
  print(nombreCompleto);
}