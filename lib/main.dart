import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "My Title",
    home: Scaffold(
      appBar: AppBar(
        title: const Text("My App"),
        backgroundColor: Colors.purple[700],
        centerTitle: true,
      ),
      body: const Home(),
    ),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.purple,
      margin: const EdgeInsets.symmetric(vertical: 30, horizontal: 20),
      padding: const EdgeInsets.fromLTRB(10, 20, 10, 20),
      child: const Text("Thanawat",
          style: TextStyle(fontSize: 30, letterSpacing: 3)),
    );
  }
}
