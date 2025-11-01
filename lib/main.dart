import 'package:flutter/material.dart';
import 'package:role_curitiba/componentes/evento_comp.dart';
import 'package:role_curitiba/views/teste_tigo.dart';
import 'views/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.orangeAccent),
      ),
      home: TesteTigo(),
    );
  }
}
