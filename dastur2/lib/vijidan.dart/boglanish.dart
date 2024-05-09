import 'package:flutter/material.dart';

class Boglanish extends StatelessWidget {
  const Boglanish({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Row(children: [Text("Asosiy"),Icon(Icons.arrow_forward_ios_outlined),Text("bog'lanish")],),),);
  }
}