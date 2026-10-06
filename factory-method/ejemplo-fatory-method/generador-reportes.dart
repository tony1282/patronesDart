import 'documento.dart';

abstract class GeneradorReportes {
  Documento crearDocumento();

  void generarReporte(List<int> calificaciones) {
    if (calificaciones.isEmpty) {
      throw ArgumentError('La lista de calificaciones no puede estar vacia');
    }

    final documento = crearDocumento();
    print(documento.generar(calificaciones));
  }
}
