import 'package:fitness_dashboard_ui/model/menu_model.dart';
import 'package:flutter/material.dart';

class SideMenuData {
  final menu = const <MenuModel>[
    MenuModel(icon: Icons.home, title: 'Painel'),
    MenuModel(icon: Icons.person, title: 'Perfil'),
    MenuModel(icon: Icons.settings, title: 'Configurações'),
    MenuModel(icon: Icons.history, title: 'Relatórios'),
    MenuModel(icon: Icons.logout, title: 'Sair'),
  ];
}
