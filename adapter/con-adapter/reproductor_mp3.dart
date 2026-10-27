import 'reproductor.dart';

// Clase concreta que ya implementa la interfaz correctamente
class ReproductorMp3 implements Reproductor {
  @override
  void reproducir(String archivo) {
    print('Reproduciendo MP3: $archivo');
  }

  @override
  void detener() {
    print('Deteniendo MP3');
  }
}
