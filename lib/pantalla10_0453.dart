//pantalla 10 0453

import 'package:flutter/material.dart';

class Pantalla100453 extends StatelessWidget {
  const Pantalla100453({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("pantalla 10 Cisneros 0453"),
        backgroundColor: Color(0xfff4eb36),
      ),
      backgroundColor: Color(0xfff0ea6f),
      body: Align(
        alignment: Alignment.bottomLeft,
        child: Container(
          color: Color(0xfff4eb36),
          padding: const EdgeInsets.all(15),
          child: Text(
            'I am a text',
            style: TextStyle(
              fontSize: 38,
              color: Color(0xff12120b),
            ),
          ),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 10
