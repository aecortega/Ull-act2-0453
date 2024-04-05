//pantalla 7 0453

import 'package:flutter/material.dart';

class Pantalla70453 extends StatelessWidget {
  const Pantalla70453({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("pantalla 7 Cisneros 0453"),
          backgroundColor: Color(0xff04ae53),
        ),
        backgroundColor: Color(0xff36f48f),
        body: Container(
          color: Color(0xff71f6af),
          padding: const EdgeInsets.all(15),
          margin: const EdgeInsets.only(left: 40, top: 40),
          width: 250,
          height: 250,
          child: Text(
            'Text',
            style: TextStyle(fontSize: 32, color: Color(0xff062f4e)),
          ),
        ));
  } // fin widget
} //fin pantalla 7
