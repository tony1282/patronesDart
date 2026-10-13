// Simular servicio de pago en pesos
import 'medio-pago.dart';

class ServicioPago implements MedioPago {
  @override
  void pagar(double pesos) {
    print('Service: pago de ${pesos.toStringAsFixed(2)} pesos');
  }
}
