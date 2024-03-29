import 'package:flutter/material.dart';

Widget inputSection(double largura, String text) {
  return Container(
    width: largura - 50,
    height: 100,
    child: Column(
      children: [
        // ==================================================
        // Label
        Container(
          padding: const EdgeInsets.all(10),
          alignment: Alignment.centerLeft,
          child: Text(
            text,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
        // ==================================================
        //      textfield
        Expanded(
          child: TextField(
            decoration: InputDecoration(
              contentPadding: EdgeInsets.all(20),
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              // Placeholder
              hintText: 'Digite algo...',
            ),
          ),
        ),
        // ==================================================
      ],
    ),
  );
}
