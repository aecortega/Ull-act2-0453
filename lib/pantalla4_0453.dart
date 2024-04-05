//pantalla 4 0453

import 'package:flutter/material.dart';

class Pantalla40453 extends StatelessWidget {
  const Pantalla40453({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("pantalla 4 Cisneros 0453"),
        backgroundColor: Color(0xffff8177),
      ),
      backgroundColor: Color(0xFFEF9A9A),
      body: Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: EdgeInsets.all(30),
            height: 160,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: new LinearGradient(
                colors: [
                  Color(0xffef8282),
                  Color(0xff933333),
                ],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                stops: [0.25, 0.90],
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0xFF101012),
                  offset: Offset(-12, 12),
                  blurRadius: 8,
                ),
              ],
            ),
            alignment: Alignment.centerLeft, //to align its child
            padding: EdgeInsets.all(20),
            child: Text(
              'Challenge',
              style: TextStyle(
                fontSize: 46,
                color: Colors.white,
                fontWeight: FontWeight.w200,
                fontStyle: FontStyle.italic,
              ),
            ),
          )),
    );
  } // fin widget
} //fin pantalla 4
