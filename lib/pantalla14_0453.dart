//pantalla 14 0453

import 'package:flutter/material.dart';

class Pantalla140453 extends StatelessWidget {
  const Pantalla140453({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("pantalla 14 Cisneros 0453"),
        backgroundColor: Color(0xff40fbe5),
      ),
      backgroundColor: Color(0xffd8fbf7),
      body: Container(
        margin: EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: Color(0xff40fbe5),
          shape: BoxShape.circle,
        ),
        width: 150,
        height: 150,
      ),
    );
  } // fin widget
} //fin pantalla 14
