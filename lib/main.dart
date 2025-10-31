import 'package:flutter/material.dart';
import 'package:role_curitiba/empresa/perfil_empresa.dart';
import 'empresa/homepage.dart';
import 'usuario/home.dart';

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
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
