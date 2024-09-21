import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Week 5 Assignment',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Week 5 Assignment'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Welcome to my week 5 flutter simple application'),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  print('Button Clicked');
                },
                child: const Text('Click Me!'),
              ),
              const SizedBox(height: 20),
              Image.network('https://picsum.photos/250?image=9'),
            ],
          ),
        ),
      ),
    );
  }
}
