import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Scanner de Ventas',
      home: Scaffold(
        appBar: AppBar(title: Text('Scanner de Ventas')),
        body: Center(
          child: Text('¡Hola! Esta es tu app.'),
        ),
      ),
    );
  }
}