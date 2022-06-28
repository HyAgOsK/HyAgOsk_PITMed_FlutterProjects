import 'dart:html';
import 'dart:js';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/painting.dart';
import 'Asma.dart';
import 'Renal.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        foregroundColor: Color.fromARGB(255, 0, 0, 0),
        backgroundColor: Color.fromARGB(255, 65, 170, 220),
        title: const Text(
          'Bem vindo(a)',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: SingleChildScrollView(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            const Text(
              'Verifique Riscos e Prevenções',
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w900,
                  fontFamily: 'Goudy Bookletter 1911',
                  color: Color.fromARGB(255, 0, 150, 170)),
            ),
            Image.asset(
              "images/PITmed.png",
              fit: BoxFit.cover,
            ),
            SizedBox(height: 10),
            OutlinedButton.icon(
              onPressed: () {
                Navigator.of(context).pushNamed('/asma');
              },
              icon: Icon(Icons.air_sharp, size: 50),
              label: Text(
                'Doença crônica ASMA',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: OutlinedButton.styleFrom(
                fixedSize: Size(500, 100),
              ),
            ),
            SizedBox(height: 10),
            Container(),
            OutlinedButton.icon(
              onPressed: () {
                Navigator.of(context).pushNamed('/renal');
              },
              icon: Icon(Icons.health_and_safety_sharp, size: 50),
              label: Text(
                'Doença crônica RENAL',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              style: OutlinedButton.styleFrom(
                fixedSize: Size(500, 100),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
