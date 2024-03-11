import 'package:flutter/material.dart';

void main(){
  runApp(CounterApp());
}

class CounterApp extends StatelessWidget {
  const CounterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Counter App'),
        ),
        body: Center(
          child: Text(
            'Hello Mosi nha!!',
            style: TextStyle(
              fontSize: 30,
              color: Colors.deepOrange,
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: IconButton(

            icon: Icon(
              Icons.plus_one,
            ), onPressed: () {  },
          ),
        ),
      ),
    );
  }
}

