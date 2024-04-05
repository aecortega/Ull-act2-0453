//pantalla 1 0453

import 'package:flutter/material.dart';

class Pantalla10453 extends StatelessWidget {
  const Pantalla10453({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Primer pantalla Cisneros 0453"),
        backgroundColor: Color(0xFFF44336),
      ),
      backgroundColor: Color(0xFFEF9A9A),
      body: Align(
        alignment: Alignment.topCenter,
        child: Container(
          margin: EdgeInsets.only(top: 20),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(
              color: Color(0xFFE53935),
              width: 10,
            ),
          ),
          width: 280,
          height: 280,
          alignment: Alignment.center,
          child: Text(
            'C',
            style: TextStyle(
              fontSize: 180,
              color: Color(0xFFE53935),
            ),
          ),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 1
