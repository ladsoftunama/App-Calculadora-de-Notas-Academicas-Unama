import 'package:flutter/material.dart';

// ignore: must_be_immutable
class bannerWidget extends StatelessWidget {
  double tamanho;
  bannerWidget(this.tamanho);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 20),
      width: tamanho - 60,
      height: 300,
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage('image/bannerImage.png'), fit: BoxFit.fitHeight),
      ),
    );
  }
}
