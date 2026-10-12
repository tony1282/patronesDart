import 'documento.dart';

abstract class GeneradorReportes {
  Documento crearDocumento();

  void generarReporte(List<int> calificaciones) {
    if (calificaciones.isEmpty) {
      throw ArgumentError("La lista de calificaciones esta vacia");
    }

    final documento = crearDocumento();
    print(documento.generar(calificaciones));
  }
}
