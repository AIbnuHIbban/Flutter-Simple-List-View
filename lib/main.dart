import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'List View Simple',
      
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orangeAccent,
          title: Text('List View'),
        ),
        body: ListView(
          children: <Widget>[
            new ListTile(
              leading: new Icon(Icons.laptop),
              title: new Text("Laptop"),
            ),
            new ListTile(
              leading: new Icon(Icons.speaker),
              title: new Text("Speaker"),
            ),
            new ListTile(
              leading: new Icon(Icons.golf_course),
              title: new Text("Golf"),
            ),
            new ListTile(
              leading: new Icon(Icons.smartphone),
              title: new Text("Smartphone"),
            ),
            new ListTile(
              leading: new Icon(Icons.headset),
              title: new Text("Headshet"),
            ),
          ],
        ),
      ),
    );
  }
}