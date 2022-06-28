import 'dart:html';
import 'dart:math';
import 'package:flutter/painting.dart';
import 'main.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'Asma.dart';

class Asma extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('ASMA',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),
          foregroundColor: Color.fromARGB(255, 0, 0, 0),
          backgroundColor: Color.fromARGB(255, 65, 170, 220)),
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: SingleChildScrollView(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Image.asset(
              'images/asma.gif',
              width: 320,
              height: 180,
            ),
            const Text(
                '•Evitar ter carpetes, cortinas de tecido, sofás cobertos por tecido e bichos de pelúcia em casa;\n\n•A roupa de cama deve ser lavada com água quente pelo menos uma vez por semana e a casa aspirada na mesma frequência com aspirador de pó que tenha preferencialmente um filtro Hepa, que é muito eficaz na eliminação de ácaros, bactérias e vírus do ar que respiramos;\n\n•Use roupa de cama com tecido antialérgico, principalmente no travesseiro e nas almofadas;\n\n•Evite dormir nos cômodos da casa que sejam mais úmidos. Uma umidade abaixo de 50% é a ideal. Em casas de dois andares, o mais alto costuma ser o menos úmido. Porões e garagens, por sua vez, costumam ter mais umidade;\n\n•Evite ter animais domésticos;\n\n•Não faça exercícios ao ar livre em dias muito frios;\n\n•Evite contato com cigarro;\n\n•Tenha especial atenção à presença de baratas em casa;\n\n•Evite produtos que tenham forte odor;\n\n•Evite locais com maior concentração de pólen no ar;\n\n•Vacine-se contra a gripe anualmente.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  height: 0,
                  fontSize: 20,
                )),
            SizedBox(height: 15),
            OutlinedButton.icon(
                onPressed: () {
                  Navigator.of(context).pushNamed('/');
                },
                icon: Icon(
                  Icons.keyboard_return_sharp,
                  size: 50,
                ),
                label: Text(
                  'VOLTAR',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: OutlinedButton.styleFrom(
                  fixedSize: Size(300, 100),
                )),
          ]),
        ),
      ),
    );
  }
}
