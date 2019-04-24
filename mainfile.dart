import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      title: 'WiCSE',
      theme: ThemeData(
      primaryColor: Colors.indigo[100],
      accentColor: Colors.indigo[200],
      //font
      fontFamily: 'Roboto',
      //defining default TextTheme
      //text style for headlines, titles, bodies of text
      ),
      home: Scaffold(
        backgroundColor: Colors.indigo[100],
        //appBar: AppBar(
          //title: Text('WiCSE Homepage'),
        //),
        body: Center(
          child: Text('EHHUUUEEHHHHH :P'), 
        ),
      ),
    );

  }
}

