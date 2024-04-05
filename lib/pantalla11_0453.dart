//pantalla 11 0453

import 'package:flutter/material.dart';

class Pantalla110453 extends StatelessWidget {
  const Pantalla110453({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("pantalla 11 Cisneros 0453"),
        backgroundColor: Color(0xfff436c5),
      ),
      backgroundColor: Color(0xffe888d0),
      body: Align(
        alignment: Alignment(-0.5, 0.75),
        child: Container(
          color: Color(0xfff436c5),
          padding: const EdgeInsets.all(15),
          child: Text(
            'I am a text',
            style: TextStyle(
              fontSize: 38,
              color: Color(0xffffffff),
            ),
          ),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 11
