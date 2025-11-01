import 'package:flutter/material.dart';
import 'package:role_curitiba/views/evento_item.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home Page')),
      body:Column(
        children: [
          Center(child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: EventoItem(),
          )),
           ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Home()),
              );
            },
            child: Text('voltar'),
          ),
        ],
      ) 
    );
  }
}
