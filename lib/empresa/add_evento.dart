import 'package:flutter/material.dart';

class AddEvento extends StatelessWidget {
  const AddEvento({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Adicionar Evento'),
      ),
      body: const Center(
        child: Text('Formulário para adicionar um novo evento.'),
      ),
    );
  }
}
