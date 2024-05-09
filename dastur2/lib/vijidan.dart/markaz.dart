import 'package:flutter/material.dart';

class Markaz extends StatelessWidget {
  const Markaz({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Row(children: [Text("Asosiy"),Icon(Icons.arrow_forward_ios_outlined),Text("O'quv Markaz")],),),);
  }
}