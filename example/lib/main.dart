import 'package:flutter/material.dart';
import 'package:glyphicon/glyphicon.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Demo Glyphicon'),
        ),
        body: GridView.count(
          crossAxisCount: 2,
          children: [
            Icon(Glyphicon.alarm, size: 48,),
            Icon(Glyphicon.save, size: 48, color: Colors.red,),
            Icon(Glyphicon.table, size: 48, color: Colors.amber,),
            Icon(Glyphicon.window, size: 48, color: Colors.blue,),
            Icon(Glyphicon.archive, size: 48, color: Colors.orange,),
            Icon(Glyphicon.file_earmark_pdf, size: 48, color: Colors.redAccent,),
            Icon(Glyphicon.currency_dollar, size: 48, color: Colors.yellow,),
          ],
        ),
      ),
    );
  }
}

