import 'observador.dart';

class PanelAlumno implements Observador {
  @override
  void actualizar(String tarea) {
    print("panel Alumno: nueva tarea $tarea");
  }
}
