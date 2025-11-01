import 'package:flutter/material.dart';

class EventoItem extends StatelessWidget {
  const EventoItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(16.0),
      padding: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8.0),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withValues(alpha: 0.5),
            spreadRadius: 2,
            blurRadius: 5,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Nome do Evento',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 8.0),
          const Text(
            'Descrição do evento vai aqui. Detalhes sobre o que esperar, atividades, etc.',
            style: TextStyle(fontSize: 16),
          ),
          const SizedBox(height: 8.0),
          const Text(
            'Data e Hora: 25 de Dezembro, 20:00',
            style: TextStyle(fontSize: 16),
          ),
          const SizedBox(height: 8.0),
          const Text(
            'Localização: Curitiba, PR',
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    );
  }
}
