import 'package:flutter/material.dart';
import 'package:role_curitiba/empresa/add_evento.dart';

class PerfilEmpresa extends StatelessWidget {
  const PerfilEmpresa({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Olá empresa!')),
      body: Center(
        child: Text(
          'Bem-vinda, empresa! Aqui você pode gerenciar seu perfil e eventos.',
        ),
      ),
    );
  }
}
