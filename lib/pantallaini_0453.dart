//Pantalla inicial
import 'package:flutter/material.dart';

class Pantallaini_0453 extends StatefulWidget {
  const Pantallaini_0453({Key? key}) : super(key: key);

  @override
  State<Pantallaini_0453> createState() => _Pantallaini_0453State();
}

class _Pantallaini_0453State extends State<Pantallaini_0453> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla inicial Cisneros 0453"),
        backgroundColor: const Color(0xff07adff),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla1_0453");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffa56161)),
              child: const Text("Mover pantalla 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla2_0453");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff2b762a)),

              child: const Text("Mover pantalla 2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla3_0453");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffff3434)),

              child: const Text("Mover pantalla 3"),
            ),
            // Botón 4
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla4_0453");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.yellow,
              ),
              child: const Text("Mover pantalla 4"),
            ),

// Botón 5
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla5_0453");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange,
              ),
              child: const Text("Mover pantalla 5"),
            ),

// Botón 6
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla6_0453");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.purple,
              ),
              child: const Text("Mover pantalla 6"),
            ),

// Botón 7
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla7_0453");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
              ),
              child: const Text("Mover pantalla 7"),
            ),

// Botón 8
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla8_0453");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.teal,
              ),
              child: const Text("Mover pantalla 8"),
            ),

// Botón 9
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla9_0453");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.indigo,
              ),
              child: const Text("Mover pantalla 9"),
            ),

// Botón 10
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla10_0453");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.brown,
              ),
              child: const Text("Mover pantalla 10"),
            ),

// Botón 11
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla11_0453");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.grey,
              ),
              child: const Text("Mover pantalla 11"),
            ),

// Botón 12
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla12_0453");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.cyan,
              ),
              child: const Text("Mover pantalla 12"),
            ),

// Botón 13
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla13_0453");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.amber,
              ),
              child: const Text("Mover pantalla 13"),
            ),

// Botón 14
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla14_0453");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.lime,
              ),
              child: const Text("Mover pantalla 14"),
            ),
// Botón 15
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla15_0453");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.deepOrange,
                textStyle: const TextStyle(color: Colors.white),
              ),
              child: const Text("Mover pantalla 15"),
            ),
// Botón 16
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla16_0453");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.deepPurple,
                textStyle: const TextStyle(color: Colors.white),
              ),
              child: const Text("Mover pantalla 16"),
            ),
          ], //fin columna
        ),
      ),
    );
  } //fin widget
} //fin pantalla inicial
