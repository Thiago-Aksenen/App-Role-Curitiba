import 'package:flutter/material.dart';

class EventoEmBreveComp extends StatelessWidget {
  const EventoEmBreveComp({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Padding(
        padding: const EdgeInsets.all(2.0),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(10)),
            color: const Color.fromARGB(255, 255, 255, 255),
          ),
          child: Column(
            children: [
              Material(
                  borderRadius: BorderRadius.circular(5),
                  clipBehavior: Clip.antiAlias,
                  child: Stack(
                    alignment: Alignment.topLeft,
                    children: [
                      Ink.image(
                        image: AssetImage('images/largato.jpg'),
                        height: 180,
                        fit: BoxFit.cover,
                        alignment: Alignment.topCenter,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(6)),
                            color: const Color.fromARGB(255, 255, 255, 255),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Text(
                              "10 \nOUT",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ListTile(
                title: Text(
                  "Festão da XV",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Das 20:00 às 05:00"),
                    Text("Rave | Eletrônica"),
                  ],
                ),
                trailing: TextButton(
                  onPressed: () {},
                  child: Text(
                    "Ver",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
