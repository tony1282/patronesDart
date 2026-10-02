import 'configuracion.dart';

void main() {
  var pantallaInicio = Configuracion();
  var pantallaPerfil = Configuracion();

  print("idioma de la pantalla de inicio: ${pantallaInicio.idioma}");
  print("idioma de la pantalla de inicio: ${pantallaPerfil.idioma}");

  pantallaInicio.idioma = "en";

  print("idioma de la pantalla de inicio: ${pantallaInicio.idioma}");
  print("idioma de la pantalla de inicio: ${pantallaPerfil.idioma}");

  // Comprobar si son instancias iguales o diferentes

  print(identical(pantallaInicio, pantallaPerfil)); //false
}
