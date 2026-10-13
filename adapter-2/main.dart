import 'servicio-pago.dart';
import 'terminal-adapter.dart';
import 'terminal-externa.dart';
import 'tienda.dart';

void main() {
  final tiendaConServicio = Tienda(ServicioPago());
  final tiendaConTerminal = Tienda(TerminalAdapter(TerminalExterna()));

  tiendaConServicio.finalizarCompra(150.50, "Dolares");
  tiendaConTerminal.finalizarCompra(150.50, "Pesos");
}
