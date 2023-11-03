import 'package:flutter/material.dart';

class Searscreen extends StatefulWidget {
  const Searscreen({super.key});

  @override
  State<Searscreen> createState() => _SearscreenState();
}

class _SearscreenState extends State<Searscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      body: const SafeArea(
          child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "This is Search Page",
              style: TextStyle(fontSize: 40, color: Colors.pink),
            ),
          ],
        ),
      )),
    );
  }
}
