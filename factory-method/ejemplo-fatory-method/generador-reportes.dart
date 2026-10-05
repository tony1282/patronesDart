import 'documento-excel.dart';
import 'documento-json.dart';
import 'documento-texto.dart';
import 'documento.dart';

class GeneradorReportes {
  void generarReporte(String formato, List<int> calificaciones) {
    if (calificaciones.isEmpty) {
      throw ArgumentError('La lista de calficaciones no puede estar vacia');
    }

    Documento documento;

    switch (formato.toLowerCase()) {
      case 'texto':
        documento = DocumentoTexto();
        break;

      case 'json':
        documento = DocumentoJson();
        break;

      case 'excel':
        documento = DocumentoExcel();
        break;
    }
  }
}
