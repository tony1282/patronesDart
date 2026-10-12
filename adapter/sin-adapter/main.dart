import 'reproductor_mp3.dart';
import 'reproductor_wav.dart';

// SIN ADAPTER: el cliente tiene que saber qué tipo de reproductor usar
// y llamar métodos distintos para cada formato. No hay una interfaz común.
void main() {
  final mp3 = ReproductorMp3();
  final wav = ReproductorWav();

  // Para MP3 usamos reproducir()
  mp3.reproducir('cancion.mp3');

  // Para WAV tenemos que usar otro método con otro nombre
  // El cliente está acoplado a cada clase concreta
  wav.reproducirWav('cancion.wav');
}
