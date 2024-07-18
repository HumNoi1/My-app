import 'package:flutter/material.dart';
import 'package:myproject1/screen/home.dart';

void main() {
  runApp(MaterialApp(
    title: "My Title",
    home: Scaffold(
        appBar: AppBar(
          title: const Text("My Application"),
          backgroundColor: Colors.purple[700],
          centerTitle: true,
        ),
        body: const Home()),
  ));
}
