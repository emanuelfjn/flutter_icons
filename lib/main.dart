import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
            title: Text('Visualizador de Imagens'),
            backgroundColor: Colors.blueGrey[900]),
        body: Container(
            decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Color.fromRGBO(1, 89, 99, 1.0), Colors.grey],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
            ),
        ),
        child: Center(
            child: theRow(),
        ),
      ),
    )
    );
  }
}

Widget theRow() => Row(
    mainAxisSize: MainAxisSize.max,
    crossAxisAlignment: CrossAxisAlignment.center,
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget> [
      Column(
        children: <Widget>[
          SizedBox(
            width: 140.0,
            height: 140.0,
            child: Image.asset('images/diamante.png'),  // Your image widget here

          ),
          SizedBox(
            width: 140.0,
            height: 140.0,
            child: Image.asset('images/diamante.png'),  // Your image widget here
          )
        ],
      ),
      Column(
        children: <Widget>[
          SizedBox(
            width: 140.0,
            height: 140.0,
            child: Image.asset('images/diamante.png'),  // Your image widget here
          ),
          SizedBox(
            width: 140.0,
            height: 140.0,
            child: Image.asset('images/diamante.png'),  // Your image widget here
          )
        ],
      ),
    ]
);