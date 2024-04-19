import 'package:flutter/material.dart';

class resultado extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   
    return Column(
      children: [
        //================================
        //    component texto "Resultado"
        //================================
        Container(
          child: const Text(
            'Resultado',
            style: TextStyle(
              fontSize: 25
            ),
          )
        ),
      //=================================
      //    component area de resultado
      //=================================
        Container(
          width: 300,
          height: 500,
          margin: EdgeInsets.fromLTRB(20, 0, 20, 70),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(7),
            border: Border.all(
              color: Colors.black,
              width: 0.5,
            )
          ),
        )]);
  }
}