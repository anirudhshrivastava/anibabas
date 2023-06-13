import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        appBar:  AppBar(
          backgroundColor: Colors.orangeAccent ,
          title: const Text('Ani-babas')
        ),
        body: const Center(
          child: Image(
            image: NetworkImage('https://cdn-icons-png.flaticon.com/512/1669/1669110.png'),
          ),
        ),
      ),
    ),

  );

}