import 'package:flutter/material.dart';

class Pemukul extends StatelessWidget {
  final double width;
  final double height;

  const Pemukul({Key? key, required this.width, required this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        color: Colors.blue,
      ),
    );
  }
}