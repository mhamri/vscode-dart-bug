import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: /*TODO: remove this comment and press ctrl+space and narrow down to one of item of MainAxisAlignment */  , 
          children: const [Text('Hello World!')],
        ),
      ),
    );
  }
}
