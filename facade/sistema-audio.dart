class SistemaAudio {
  void encender() => print('Sistema de audio encendido');
  void apagar() => print('Sistema de audio apagado');
  void ajustarVolumen(int nivel) {
    // falla validacion de nivel de volumen
    print('Volumen ajustado a nivel: $nivel');
  }
}
