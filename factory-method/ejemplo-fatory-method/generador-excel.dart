import 'documento-excel.dart';
import 'documento.dart' show Documento;
import 'generador-reportes.dart';

class GeneradorExcel extends GeneradorReportes {
  @override
  Documento crearDocumento() => DocumentoExcel();
}
