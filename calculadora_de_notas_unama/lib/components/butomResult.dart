import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

Widget buttonAgain(text) {
  return
      // =====================================
      //      Buttom
      // =====================================
      InkWell(
    onTap: () {
      print('O Resultado é igual -> ');
    },
    //============================================
    //          F U N D O
    //============================================
    child: Container(
      height: 50,
      width: 230,
      alignment: Alignment.bottomCenter,
      decoration: BoxDecoration(
          boxShadow: [
            //=======================================
            //          S O M B R A
            //=======================================
            BoxShadow(
              color: Colors.grey.withOpacity(0.2), // Cor da sombra
              spreadRadius: 1, // Espalha a sombra para todas as direções
              blurRadius: 1, // Suaviza a borda da sombra
              offset: Offset(3, 3), // Deslocamento da sombra
            ),
            //=======================================
            //        Cor e Texto do conteiner
            //=======================================
          ],
          color: const Color(0xFF639976),
          borderRadius: BorderRadius.circular(10)),
      child: Container(
        margin: const EdgeInsets.only(left: 10, bottom: 15, top: 10, right: 10),
        child: const Text(
          'Calcular outra nota ',
          style: TextStyle(
              fontSize: 16, color: Colors.white, fontWeight: FontWeight.w600),
        ),
      ),
    ),
  );

  // =====================================
}

Widget buttonShare(text) {
  return InkWell(
      onTap: () {
        // print('OK, CLIQUE DNV');
      },
      //============================================
      //          F U N D O
      //============================================
      child: Container(
          height: 50,
          width: 230,
          alignment: Alignment.bottomCenter,
          decoration: BoxDecoration(
              boxShadow: [
                //=======================================
                //          S O M B R A
                //=======================================
                BoxShadow(
                  color: Colors.grey.withOpacity(0.2), // Cor da sombra
                  spreadRadius: 1, // Espalha a sombra para todas as direções
                  blurRadius: 1, // Suaviza a borda da sombra
                  offset: Offset(3, 3), // Deslocamento da sombra
                ),
                //=======================================
                //        Cor e Texto do conteiner
                //=======================================
              ],
              color: const Color(0xFF639976),
              borderRadius: BorderRadius.circular(10)),
          child: Container(
            margin: EdgeInsets.only(left: 10, bottom: 15, top: 10, right: 10),
            child: const Text(
              'Compartilhar resultado ',
              style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          )));
}
