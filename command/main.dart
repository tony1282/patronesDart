import 'controlador-comando.dart';
import 'eliminar-tarea.dart';

void main() {
  final tareas = [
    'Estudiar Dart',
    'Estudiar mis HUs',
    'Preguntarle a chat como hacer un merge',
    'Decirle a chat que haga mi tarea de ingles',
    'Hacer UI de la app movil',
  ];

  final controlador = ControladorComando();

  print('Las tareas pendientes son: ${tareas}');

  controlador.ejecutar(EliminarTarea(tareas, 1));

  print('Las tareas pendientes son: ${tareas}');

  controlador.ejecutar(EliminarTarea(tareas, 0));

  print('Lista de tareas actual: $tareas');

  controlador.deshacer();
  print('Lista de tareas despues del primer deshacer: $tareas');

  controlador.deshacer();
  print('Lista de tareas despues del segundo deshacer: $tareas');

  // cada comando conserva su propia eliminacion
  // cada comando conoce como ejecutar y revertir la accion
  // ahora se pueden agregar mas comandos a la agenda
  // conviene cuando se requiere manipular un historial de comando
}
