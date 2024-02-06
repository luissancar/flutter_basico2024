import 'package:flutter/material.dart';

void main() => runApp(MyApp()); // llama al primer widget que se ejecutará

/*
void main() {
    runApp(MyApp);
}*/

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // es el estilo de la app
      title: "Primera App",  // nombre de la app
      home: Inicio(),
    );
  }
}

class Inicio extends StatefulWidget {
  Inicio({super.key});

  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // estructura básica de una app
      // estructura de una app movil
      appBar: AppBar(
        title: Text("Primera App Title"),
      ),
      body: Center(
        child: Text("Body"),
      ),
    );
  }
}
