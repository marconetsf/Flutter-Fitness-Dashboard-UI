import 'package:fitness_dashboard_ui/model/health_model.dart';

class HealthDetails {
  final healthData = const [
    ChamadosModel(
        icon: 'assets/icons/burn.png', value: "5", title: "Chamados abertos", color: 0xFFE8505B),
    ChamadosModel(
        icon: 'assets/icons/steps.png', value: "10", title: "Chamados em atendimento", color: 0xFFE8505B),
    ChamadosModel(
        icon: 'assets/icons/distance.png', value: "7", title: "Chamados encerrados (Mês)", color: 0xFFE8505B),
    ChamadosModel(icon: 'assets/icons/sleep.png', value: "748", title: "Chamados encerrados (Total)", color: 0xFFE8505B),
  ];
}
