import 'package:flutter/material.dart';

class Implicitanimation extends StatefulWidget {
  const Implicitanimation({super.key});

  @override
  State<Implicitanimation> createState() => _ImplicitanimationState();
}

class _ImplicitanimationState extends State<Implicitanimation> {
  bool isblue = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () {
            setState(() {
              isblue = !isblue;
            });
          },
          child: AnimatedContainer(
            duration: Duration(milliseconds: 500),
            height: 150,
            width: 150,
            color: isblue ? Color.fromARGB(255, 136, 255, 0) : Colors.red,
          ),
        ),
      ),
    );
  }
}
