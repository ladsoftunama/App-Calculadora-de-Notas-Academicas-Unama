import 'package:calculadora_de_notas_unama/components/banner.dart';
import 'package:calculadora_de_notas_unama/components/bannerAdd.dart';
import 'package:calculadora_de_notas_unama/components/button.dart';
import 'package:calculadora_de_notas_unama/components/entradaDeTexto.dart';
import 'package:calculadora_de_notas_unama/components/topbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double largura = MediaQuery.of(context).size.width;
    double altura = MediaQuery.of(context).size.height;
    return SafeArea(
        child: Scaffold(
            body: SingleChildScrollView(
      child: Column(
        children: [
          // =======================================
          //      component Banner
          topBar(largura),
          // =======================================
          SizedBox(
            height: (altura * 1) - 90 - 30,
            width: largura,
            child: Column(children: [
              // =======================================
              //      component Banner
              bannerWidget(largura),
              // =======================================
              //      component margin
              const SizedBox(height: 10),
              // =======================================
              //      component entrada de texto
              inputSection(largura, 'nota 1'),
              // =======================================
              //      component margin
              const SizedBox(height: 10),
              // =======================================
              bannerWidgetAdd(largura),
              // =======================================
              //      component entrada de texto
              inputSection(largura, 'nota 2'),
              // =======================================
              //      component margin
              const SizedBox(height: 20),
              // =======================================
              //      component button
              button(
                  text: 'Calcular',
                  onTap: () {
                    print('ola mundo');
                  })
              // =======================================
            ]),
          )
        ],
      ),
    )));
  }
}
