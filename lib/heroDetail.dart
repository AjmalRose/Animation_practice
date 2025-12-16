import 'package:flutter/material.dart';

class Herodetail extends StatelessWidget {
  const Herodetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Hero(
          tag: 'box',
          child: Container(width: 250, height: 250, color: Colors.black),
        ),
      ),
    );
  }
}
