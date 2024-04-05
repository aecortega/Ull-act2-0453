//pantalla 12 0453

import 'package:flutter/material.dart';

class Pantalla120453 extends StatelessWidget {
  const Pantalla120453({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("pantalla 12 Cisneros 0453"),
        backgroundColor: Color(0xff367ef4),
      ),
      backgroundColor: Color(0xffa5c8ff),
      body: Container(
        margin: EdgeInsets.all(40),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Color(0xff00307d),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Text(
          'I am a text',
          style: TextStyle(
            fontSize: 38,
            color: Color(0xffc1d9ff),
          ),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 12
