import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Shiritori English')),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.primaryContainer,
                borderRadius: BorderRadius.circular(10),
              ),
              margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
              child:const Column(
                children: [
                  Center(child: Text("Shiritori")),
                  SizedBox(height: 10),
                  Center(child: Text("Header")),
                  Center(child: Text("Header")),
                  Center(child: Text("Header")),
                  Center(child: Text("Header")),
                  Center(child: Text("Header")),
                ],
              ),
            ),
            // Expanded(child: Center(child: Text("Some text here"))),
          ],
        ),
      ),
    );
  }
}
