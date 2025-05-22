import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Shiritori English'),),
      body: Column(
        children: [
          Container(
            height: 200,
            color: Colors.blue,
            child: Center(child: Text("Header")),
          ),
          Expanded(child: Center(child: Text("Some text here"))),
        ],
      ),
    );
  }
}