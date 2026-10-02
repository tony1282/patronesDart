// constructor con Singleton
class Configuracion {
  // Constructor privado
  // No recibe parametros, y no puede ser llamado desde afuera de la clase
  Configuracion._();

  // Instancia unica de la clase
  static final Configuracion _instancia = Configuracion._();

  // Metodo factory que devuelve la instancia unica
  // Un constructor no tiene que crear una nueva instancia
  factory Configuracion() => _instancia;

  String? idioma = "es";

  // Constructor ordinario
  //Configuracion(this.idioma);
}
