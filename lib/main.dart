import 'package:flutter/material.dart';
import 'package:cisneros0453/pantalla16_0453.dart';
import 'package:cisneros0453/pantalla15_0453.dart';
import 'package:cisneros0453/pantalla14_0453.dart';
import 'package:cisneros0453/pantalla13_0453.dart';
import 'package:cisneros0453/pantalla12_0453.dart';
import 'package:cisneros0453/pantalla11_0453.dart';
import 'package:cisneros0453/pantalla10_0453.dart';
import 'package:cisneros0453/pantalla9_0453.dart';
import 'package:cisneros0453/pantalla8_0453.dart';
import 'package:cisneros0453/pantalla7_0453.dart';
import 'package:cisneros0453/pantalla6_0453.dart';
import 'package:cisneros0453/pantalla5_0453.dart';
import 'package:cisneros0453/pantalla4_0453.dart';
import 'package:cisneros0453/pantalla3_0453.dart';
import 'package:cisneros0453/pantalla2_0453.dart';
import 'package:cisneros0453/pantalla1_0453.dart';
import 'package:cisneros0453/pantallaini_0453.dart';

void main() => runApp(MiApp0453());

class MiApp0453 extends StatelessWidget {
  const MiApp0453({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const Pantallaini_0453(),
        "/pantalla1_0453": (context) => const Pantalla10453(),
        "/pantalla2_0453": (context) => const Pantalla20453(),
        "/pantalla3_0453": (context) => const Pantalla30453(),
        "/pantalla4_0453": (context) => const Pantalla40453(),
        "/pantalla5_0453": (context) => const Pantalla50453(),
        "/pantalla6_0453": (context) => const Pantalla60453(),
        "/pantalla7_0453": (context) => const Pantalla70453(),
        "/pantalla8_0453": (context) => const Pantalla80453(),
        "/pantalla9_0453": (context) => const Pantalla90453(),
        "/pantalla10_0453": (context) => const Pantalla100453(),
        "/pantalla11_0453": (context) => const Pantalla110453(),
        "/pantalla12_0453": (context) => const Pantalla120453(),
        "/pantalla13_0453": (context) => const Pantalla130453(),
        "/pantalla14_0453": (context) => const Pantalla140453(),
        "/pantalla15_0453": (context) => const Pantalla150453(),
        "/pantalla16_0453": (context) => const Pantalla160453(),
      }, //fin ruta paginas
    ); //fin ruta material
  } //fin widget
} //fin app
