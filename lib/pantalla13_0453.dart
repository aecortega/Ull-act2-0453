//pantalla 13 0453

import 'package:flutter/material.dart';

class Pantalla130453 extends StatelessWidget {
  const Pantalla130453({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("pantalla 13 Cisneros 0453"),
        backgroundColor: Color(0xff0e8c03),
      ),
      backgroundColor: Color(0xff46f436),
      body: Container(
        margin: EdgeInsets.all(40),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Color(0xff0e8c03),
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(40.0),
            bottomLeft: Radius.circular(40.0),
          ),
        ),
        child: Text(
          'I am a text',
          style: TextStyle(
            fontSize: 38,
            color: Colors.white,
          ),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 13
