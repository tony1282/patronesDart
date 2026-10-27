import 'agenda.dart';

void main() {
  final agenda = Agenda();
  print('Las tareas pendientes son: ${agenda.tareas}');

  // eliminar la tarea
  agenda.eliminar(2);
  print('Tarea eliminada: ${agenda.eliminada}');
  print('Las tareas pendientes son: ${agenda.tareas}');
  //deshacer la eliminacion
  agenda.deshacer();
  print('Se deshizo la eliminacion');
  print('Las tareas pendientes son: ${agenda.tareas}');
}
