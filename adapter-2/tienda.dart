import 'medio-pago.dart';

class Tienda {
  final MedioPago medioPago;

  Tienda(this.medioPago);
  void finalizarCompra(double total, String medio) {
    // Aqui debo procesar la compra
    // Cobrar, actualizar inventario, generar proceso de envio
    medioPago.pagar(total);
  }
}
