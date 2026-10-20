import 'observador.dart';

class Notificador implements Observador {
  @override
  void actualizar(String tarea) {
    print("Notificador: se publico $tarea");
  }
}
