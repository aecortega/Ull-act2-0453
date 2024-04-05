//pantalla 15 0453

import 'package:flutter/material.dart';

class Pantalla150453 extends StatelessWidget {
  const Pantalla150453({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("pantalla 15 Cisneros 0453"),
        backgroundColor: Color(0xff367ef4),
      ),
      backgroundColor: Color(0xff8ebaff),
      body: Container(
        margin: EdgeInsets.all(40),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Color(0xFF94CCF9),
          border: Border.all(
            color: Color(0xFF04589A),
            width: 4,
          ),
          borderRadius: BorderRadius.circular(10.0),
          gradient: LinearGradient(
              colors: [Colors.white, Color(0xFF75C0FC)],
              begin: Alignment.centerLeft,
              end: Alignment.centerRight),
        ),
        child: Text(
          'I am a text',
          style: TextStyle(fontSize: 38, color: Color(0xFF04589A)),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 15
