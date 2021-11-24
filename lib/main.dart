import 'package:bytebank/screens/transferencias/lista.dart';
import 'package:flutter/material.dart';

void main() => runApp(BytebankApp());

class BytebankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.teal[800],
        accentColor: Colors.teal[800],
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.teal[900],
          textTheme: ButtonTextTheme.primary
        )
      ),
      home: ListaTransferencias(),
    );
  }
}









