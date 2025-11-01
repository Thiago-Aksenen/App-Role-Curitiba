import 'package:flutter/material.dart';
import 'package:role_curitiba/componentes/evento_comp.dart';
import 'package:role_curitiba/componentes/evento_em_breve_comp.dart';

class TesteTigo extends StatelessWidget {
  const TesteTigo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color.fromARGB(14, 0, 0, 0),
        child: Column(
          children: [
            Text("Cards Padrão"),
            SizedBox(
              height: 240,
              child: ListView.builder(
                itemBuilder: (context, index) => EventoComp(),
                itemCount: 5,
                scrollDirection: Axis.horizontal,
              ),
            ),
            Text("Cards em breve"),
            Expanded(child:
            SizedBox(
              child: GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 5,
                  mainAxisSpacing: 10,
                ),
                itemBuilder: (context, index) => EventoEmBreveComp(),
                itemCount: 6,
                padding: EdgeInsets.all(10),
                scrollDirection: Axis.vertical,
              ),
            ),
            ),
          ],
        ),
      ),
    );
  }
}
