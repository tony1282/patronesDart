import 'cine-facade.dart' show CineFacade;
import 'reproductor.dart';
import 'proyector.dart';
import 'sistema-audio.dart';

void main() {
  final cine = CineFacade(Proyector(), SistemaAudio(), Reproductor());

  cine.verPelicula("Transformers", 15);

  // La fachada coordina los pasos.
  // El usuario de la fachada solo conoce los metodos basicos
  // El usuario no necesita conocer los detalles
  // El procedimiento se concentra en una clase
  cine.terminarFuncion();
}
