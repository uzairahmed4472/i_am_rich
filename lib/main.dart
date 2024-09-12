import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xff4E7081),
        appBar: AppBar(
          backgroundColor: const Color(0xff1F2A30),
          foregroundColor: Colors.white,
          title: const Center(
            child: Text("I AM RICH"),
          ),
        ),
        body: const Center(
          child: Image(
            image: AssetImage("assets/images/diamond.png"),
          ),
        ),
      ),
    ),
  );
}
