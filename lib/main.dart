import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.blue),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Frase do Dia!!!"),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Text(
            "Frase do Dia",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.blue, fontSize: 30.0),
          ),
          RaisedButton(
              color: Colors.blue,
              child: Text("Nova frase!",
                  style: TextStyle(color: Colors.yellow, fontSize: 30.0)),
              onPressed: () {})
        ],
      ),
    );
  }
}
