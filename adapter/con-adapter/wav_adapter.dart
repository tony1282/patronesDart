import 'reproductor.dart';
import 'reproductor_wav.dart';

// Adapter: adapta ReproductorWav a la interfaz Reproductor
// El cliente solo conoce reproducir(), el adapter traduce la llamada
class WavAdapter implements Reproductor {
  final ReproductorWav _wav;

  WavAdapter(this._wav);

  @override
  void reproducir(String archivo) {
    _wav.reproducirWav(archivo);
  }

  @override
  void detener() {
    _wav.detenerWav();
  }
}
