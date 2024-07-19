import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      Container(
        color: Colors.purple[100],
        padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
        child: const Text(
          "Hello World",
          style: TextStyle(fontSize: 20, letterSpacing: 3),
        ),
      ),
      Container(
        color: Colors.purple[100],
        padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
        child: const Text(
          "Hello World",
          style: TextStyle(fontSize: 20, letterSpacing: 3),
        ),
      ),
      Container(
        color: Colors.purple[100],
        padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
        child: const Text(
          "Hello World",
          style: TextStyle(fontSize: 20, letterSpacing: 3),
        ),
      )
    ]);
  }
}

class Notification extends StatelessWidget {
  const Notification({super.key});

  @override
  Widget build(BuildContext Context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.center, children: [Container()]);
  }
}
