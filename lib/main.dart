// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 15, 141, 28),
        title: const Center(
          child: Text("I Am Poor"),
        ),
      ),
      body: Center(child: Image(image: AssetImage("images/Downfall-pana.png"))),
    ),
  ));
}
