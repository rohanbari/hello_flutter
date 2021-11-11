// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

// MyApp class adapting and extending StatelessWidget widget.
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Returning a MaterialApp widget that contains a scaffold.
    return MaterialApp(
      home: Scaffold(
        body: const Text("Goodbye, world!"),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // On press, print the following debug line.
            print("Hello");
          },
          tooltip: 'Increment',
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
