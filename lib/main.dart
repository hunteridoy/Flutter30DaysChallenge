import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Allah Almighty"),
        ),
        body: Center(
          child: Text('Flutter Mission'),
        ),
      ),
    ),
  );
}
