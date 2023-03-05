import 'package:flutter/material.dart';
import 'login.dart';

void main() {
  runApp(Mylogin());
}

class Mylogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas 1 Flutter Layout Praktikum TPM',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: LoginPage(),
    );
  }
}
