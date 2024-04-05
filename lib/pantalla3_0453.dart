import 'package:flutter/material.dart';

class Pantalla30453 extends StatelessWidget {
  const Pantalla30453({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 3 de cisneros 0453"),
        backgroundColor: Color(0xff822923),
      ),
      backgroundColor: Color(0xffeb7269),
      body: Container(
        margin: EdgeInsets.all(40),
        width: 300,
        height: 90,
        alignment: Alignment.centerLeft,
        decoration: BoxDecoration(
          color: Color(0xfffd4a4a), //blue
          borderRadius: BorderRadius.circular(45),
        ),
        child: Container(
          width: 210,
          height: 90,
          decoration: BoxDecoration(
            color: Color(0xfff99d94), //light blue
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(45),
              bottomLeft: Radius.circular(45),
            ),
          ),
          alignment: Alignment.center,
          child: Text(
            'Challenge',
            style: TextStyle(
              fontSize: 32,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  } //fin widget
} //fin patalla 3
