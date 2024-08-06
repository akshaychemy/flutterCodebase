// Common Widgets (Container, Row, Column, Text, Image)
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:const  Text('Common Widgets Example'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(20),
                color: Colors.blueAccent,
                child:const  Text(
                  'This is a Container',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
             const SizedBox(height: 20),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'Row Item 1',
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(width: 10),
                  Text(
                    'Row Item 2',
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Image.network(
                'https://flutter.dev/images/flutter-logo-sharing.png',
                width: 100,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
