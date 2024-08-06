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
          title: Text('Buttons and Interactivity Example'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                onPressed: () {
                  print('Elevated Button pressed');
                },
                child: Text('Elevated Button'),
              ),
              TextButton(
                onPressed: () {
                  print('Text Button pressed');
                },
                child: Text('Text Button'),
              ),
              IconButton(
                icon: Icon(Icons.thumb_up),
                onPressed: () {
                  print('Icon Button pressed');
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
