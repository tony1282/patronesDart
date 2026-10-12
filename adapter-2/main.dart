import 'servicio-pago.dart';
import 'terminal-externa.dart';
import 'tienda.dart';

void main() {
  final tienda = Tienda(ServicioPago(), TerminalExterna());

  tienda.finalizaCompra(100, 'servicioPago');
  tienda.finalizaCompra(100, 'terminalExterna');
}
