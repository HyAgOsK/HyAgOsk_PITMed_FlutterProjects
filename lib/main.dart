import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'Login.dart';
import 'Renal.dart';
import 'Asma.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage(),
        '/asma': (context) => Asma(),
        '/renal': (context) => Renal(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
