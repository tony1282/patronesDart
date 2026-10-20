import 'agenda.dart';
import 'notificador.dart';
import 'observador.dart';
import 'panel-alumno.dart';

void main() {
  final agenda = Agenda();
  final PanelAlumno panel = PanelAlumno();
  final notificador = Notificador;

  agenda.suscribir(panel);
  agenda.suscribir(notificador as Observador);

  // En un punto, el usuario desactiva las notificaciones
  agenda.desuscribir(notificador as Observador);

  agenda.publicarTarea("Estudiar patrones de disenio");
}
