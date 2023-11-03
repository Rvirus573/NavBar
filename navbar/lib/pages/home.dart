// ignore_for_file: unused_field, sort_child_properties_last

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[100],
      body: const SafeArea(
          child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "This is Home Page",
              style: TextStyle(fontSize: 40, color: Colors.pink),
            ),
          ],
        ),
      )),
    );
  }
}
