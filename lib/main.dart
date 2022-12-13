


import 'package:flutter/material.dart';
import 'Contacts/Map_block.dart';

void main() {
  runApp(Createx_web());
}

class Createx_web extends StatelessWidget {
  const Createx_web({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        visualDensity: (VisualDensity.comfortable),
        primarySwatch: Colors.red,
      ),
      home:Map_block(),
    );
  }
}