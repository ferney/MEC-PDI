import 'package:flutter/material.dart';
import 'rana.dart';
import 'hanoi.dart';
import 'prueba1.dart';
import 'prueba2.dart';
import 'laberinto.dart';
import 'colores1.dart';
import 'colores2.dart';
import 'tres_raya.dart';
import 'mastermind.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Generated App',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xFF2196f3),
        accentColor: const Color(0xFF2196f3),
        canvasColor: const Color(0xFFfafafa),
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(
          'Modificabilidad Cognitiva \nEstructural - PDI',
          textAlign: TextAlign.center,
        ),
      ),
      body: new Stack(children: <Widget>[
        new Image.asset(
          'assets/cerebro.jpg',
          fit: BoxFit.cover,
          width: double.infinity,
          height: double.infinity,
        ),
        new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              new RaisedButton(
                  key: null,
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => Vista1()));
                  },
                  color: Colors.lightGreenAccent,
                  child: new Text(
                    "RANAS",
                    style: new TextStyle(
                      fontSize: 15.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.bold,
                    ),
                  )),
              new RaisedButton(
                  key: null,
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => Vista2()));
                  },
                  color: Colors.lightBlue,
                  child: new Text(
                    "HANOI",
                    style: new TextStyle(
                        fontSize: 15.0,
                        color: const Color(0xFF000000),
                        fontWeight: FontWeight.bold,
                        fontFamily: "Roboto"),
                  )),
              new RaisedButton(
                  key: null,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => Vista3(),
                    ));
                  },
                  color: Colors.cyanAccent,
                  child: new Text(
                    "LABERINTO",
                    style: new TextStyle(
                        fontSize: 15.0,
                        color: const Color(0xFF000000),
                        fontWeight: FontWeight.bold,
                        fontFamily: "Roboto"),
                  )),
              new RaisedButton(
                  key: null,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => Vista4(),
                    ));
                  },
                  color: Colors.purpleAccent,
                  child: new Text(
                    "PRUEBA 1",
                    style: new TextStyle(
                        fontSize: 15.0,
                        color: const Color(0xFF000000),
                        fontWeight: FontWeight.bold,
                        fontFamily: "Roboto"),
                  )),
              new RaisedButton(
                  key: null,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => Colores(),
                    ));
                  },
                  color: Colors.deepOrangeAccent,
                  child: new Text(
                    "COLORES 1",
                    style: new TextStyle(
                        fontSize: 15.0,
                        color: const Color(0xFF000000),
                        fontWeight: FontWeight.bold,
                        fontFamily: "Roboto"),
                  )),
              new RaisedButton(
                  key: null,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => Vista5(),
                    ));
                  },
                  color: Colors.pinkAccent,
                  child: new Text(
                    "PRUEBA 2",
                    style: new TextStyle(
                        fontSize: 15.0,
                        color: const Color(0xFF000000),
                        fontWeight: FontWeight.bold,
                        fontFamily: "Roboto"),
                  )),
              new RaisedButton(
                  key: null,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => Tres(),
                    ));
                  },
                  color: Colors.yellowAccent,
                  child: new Text(
                    "TRES EN RAYA",
                    style: new TextStyle(
                        fontSize: 15.0,
                        color: const Color(0xFF000000),
                        fontWeight: FontWeight.bold,
                        fontFamily: "Roboto"),
                  )),
              new RaisedButton(
                  key: null,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => Colores2(),
                    ));
                  },
                  color: Colors.lime,
                  child: new Text(
                    "COLORES 2",
                    style: new TextStyle(
                        fontSize: 15.0,
                        color: const Color(0xFF000000),
                        fontWeight: FontWeight.bold,
                        fontFamily: "Roboto"),
                  )),
              new RaisedButton(
                  key: null,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => Vista10(),
                    ));
                  },
                  color: Colors.tealAccent,
                  child: new Text(
                    "MASTERMIND",
                    style: new TextStyle(
                        fontSize: 15.0,
                        color: const Color(0xFF000000),
                        fontWeight: FontWeight.bold,
                        fontFamily: "Roboto"),
                  ))
            ])
      ]),
    );
  }
}
