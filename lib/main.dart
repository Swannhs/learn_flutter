import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter",
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Swann"),
      ),
      body: Column(
        children: <Widget>[
          Card(
            child: Text("Chart"),
            elevation: 10,
          ),
          Card(
            child: Text("List of text"),
          )
        ],
      ),
    );
  }
}
