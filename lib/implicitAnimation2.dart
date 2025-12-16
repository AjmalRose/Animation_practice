// import 'package:flutter/material.dart';

// class Implicitanimation2 extends StatefulWidget {
//   const Implicitanimation2({super.key});

//   @override
//   State<Implicitanimation2> createState() => _Implicitanimation2State();
// }

// class _Implicitanimation2State extends State<Implicitanimation2> {
//   bool box = false;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: GestureDetector(
//           onTap: () {
//             setState(() {
//               box = !box;
//             });
//           },
//           child: AnimatedContainer(
//             duration: Duration(milliseconds: 200),
//             alignment: box ? Alignment.centerRight : Alignment.centerLeft,
//             child: Container(width: 80, height: 90, color: Colors.amber),
//           ),
//         ),
//       ),
//     );
//   }
// }
