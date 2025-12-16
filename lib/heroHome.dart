import 'package:flutter/material.dart';
import 'package:flutter_application_1/heroDetail.dart';

class Herohome extends StatelessWidget {
  const Herohome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (_) => Herodetail()),
            );
          },
          child: Hero(
            tag: "box",
            child: Container(width: 100, height: 100, color: Colors.blue),
          ),
        ),
      ),
    );
  }
}
