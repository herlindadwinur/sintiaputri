import 'package:flutter/material.dart';
import 'package:game_pong/pong.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Pong(),
        ),
      ),
    );
  }
}
