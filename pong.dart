import 'package:flutter/material.dart';
import 'package:game_pong/bola.dart';
import 'package:game_pong/pemukul.dart';

class Pong extends StatefulWidget {
  const Pong({Key? key}) : super(key: key);

  @override
  State<Pong> createState() => _PongState();
}

class _PongState extends State<Pong> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraint) {
        return Stack(
          children: [
            Positioned(
              top: 0,
              left: 200,
              child: Bola(diameter: 35),
            ),
            Positioned(
              bottom: 0,
              child: Pemukul(height: 20, width: 70),
            ),
          ],
        );
      },
    );
  }
}
