import 'reproductor.dart';
import 'proyector.dart';
import 'sistema-audio.dart';

void main() {
  final proyector = Proyector();
  final audio = SistemaAudio();
  final reproductor = Reproductor();

  proyector.encender();
  audio.encender();
  audio.ajustarVolumen(25);
  reproductor.reproducir('Transformers');

  // Todas las tareas tienen en comun lograr un objetivo
  // Sin facade se realizan llamados a clases diferentes
  // Y funciones diferentes para lograr una tarea

  reproductor.detener();
  audio.apagar();
  proyector.apagar();
}
