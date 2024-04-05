//pantalla 2 0453
import 'package:flutter/material.dart';

class Pantalla20453 extends StatelessWidget {
  const Pantalla20453({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 2 cisneros 0453"),
        backgroundColor: Colors.green,
      ),
      backgroundColor: Colors.greenAccent,
      body: Container(
        height: 130,
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xff57fc84),
          borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(50),
            bottomLeft: Radius.circular(50),
          ),
          boxShadow: [
            BoxShadow(
              color: Color(0xaa6ee67a),
              offset: Offset(9, 9),
              blurRadius: 6,
            ),
          ],
        ),
        alignment: Alignment.center,
        child: Text(
          'Cisneros 0453',
          style: TextStyle(
            fontSize: 38,
            color: Colors.white,
          ),
        ),
      ),
    );
  } //fin widget
} //fin patalla 2
