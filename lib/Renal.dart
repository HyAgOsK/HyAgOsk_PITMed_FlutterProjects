import 'dart:io';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'Renal.dart';
import 'main.dart';

class Renal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'RENAL',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
        ),
        foregroundColor: Color.fromARGB(255, 0, 0, 0),
        backgroundColor: Color.fromARGB(255, 65, 170, 220),
      ),
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: SingleChildScrollView(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Image.asset(
              'images/renal.gif',
              width: 320,
              height: 180,
            ),
            const Text(
                '•Não fume;\n\n•Faça exercícios leves e moderados regularmente compatível com a saúde cardiovascular e tolerância;\n\n•Mantenha sua glicemia sob controle;\n\n•Evite tomar medicamentos sem orientação, pois alguns tipos de remédios podem sobrecarregar os rins;\n\n•Alimente-se de uma dieta com pouca gordura e colesterol;\n\nOutras recomendações para a dieta são:\n\n\n•Calorias: a dieta deve conter entre 25 e 35 calorias / kg de peso corporal por dia;Uma pessoa com 60 Kg, deve consumir entre 1500 e 2100 calorias por dia, por exemplo, variando de acordo com o estado de saúde, peso, idade e sexo;\n•Proteínas: neste caso, a ingestão de proteína deve ser reduzida, para evitar a sobrecarga dos rins, ficando entre 0,6 e 0,8 g por Kg de peso corporal por dia. Uma pessoa com 60 Kg deve ingerir de 36 a 48 g de proteína por dia, o que equivale a 1 ovo cozido e 100 g de peito de frango, por exemplo;\n•Sódio: como a pressão alta é uma das causas ou consequências da insuficiência renal, é importante reduzir o consumo de sódio, sendo recomendada a ingestão de até 2 g de sódio, o que corresponde a 5 g de sal por dia;\n•Líquidos: pessoas em tratamento geralmente não precisam diminuir a ingestão de líquidos, como água, café ou chá. No entanto, de acordo com a gravidade da doença, o nefrologista ou nutricionista pode recomendar a redução da ingestão de líquidos, devendo ser avaliada individualmente;\n•Potássio: o consumo de potássio, presente em alimentos, como banana prata, frutas secas e leguminosas, só deve ser reduzido quando houver indicação do médico ou nutricionista. Por isso, em alguns casos pode ser necessário limitar a ingestão desse mineral para 1 a 3g por dia.',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  height: 0,
                  fontSize: 20,
                )),
            SizedBox(height: 10),
            OutlinedButton.icon(
                onPressed: () {
                  Navigator.of(context).pushNamed('/');
                },
                icon: Icon(Icons.keyboard_return_sharp, size: 50),
                label: Text(
                  'VOLTAR',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: OutlinedButton.styleFrom(
                  fixedSize: Size(300, 100),
                ))
          ]),
        ),
      ),
    );
  }
}
