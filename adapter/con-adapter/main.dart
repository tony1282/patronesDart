import 'reproductor.dart';
import 'reproductor_mp3.dart';
import 'reproductor_wav.dart';
import 'wav_adapter.dart';

// CON ADAPTER: el cliente solo conoce la interfaz Reproductor
// No importa si es MP3 o WAV, siempre llama reproducir()
void main() {
  final List<Reproductor> reproductores = [
    ReproductorMp3(),
    WavAdapter(ReproductorWav()),
  ];

  for (final reproductor in reproductores) {
    reproductor.reproducir('cancion');
  }
}
