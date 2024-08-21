import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("First Flutter App"),
      ),
      body: const Column(
        children: [
          Center(
            child: Text("Hello World"),
          ),
          Center(
            child: Text("Hello World"),
          ),
          Center(
            child: Text("Hello World"),
          ),
        ],
      )
    );
  }
}
