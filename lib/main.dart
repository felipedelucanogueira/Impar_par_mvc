import 'package:flutter/material.dart';
import 'package:par_ou_impar_mvc/par_ou_impar_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ScreenImparPar(),
    );
  }
}