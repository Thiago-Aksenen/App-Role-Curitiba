import 'package:flutter/material.dart';
import 'package:role_curitiba/componentes/evento_comp.dart';

class TesteTigo extends StatelessWidget {
  const TesteTigo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color.fromARGB(14, 0, 0, 0),
        child: Column(
          children: [
            SizedBox(
              height: 240,
              child: ListView.builder(
                itemBuilder: (context, index) => EventoComp(),
                itemCount: 5,
                scrollDirection: Axis.horizontal,
              ),
            ),
          ],
        ),
      ),
    );
  }
}