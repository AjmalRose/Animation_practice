// import 'package:flutter/material.dart';

// class Explicitanimation1 extends StatefulWidget {
//   const Explicitanimation1({super.key});

//   @override
//   State<Explicitanimation1> createState() => _Explicitanimation1State();
// }

// class _Explicitanimation1State extends State<Explicitanimation1>
//     with SingleTickerProviderStateMixin {
//   @override
//   late AnimationController controller;
//   late Animation<double> fade;
//   late Animation<double> scale;

//   @override
//   void initState() {
//     super.initState();

//     controller = AnimationController(
//       vsync: this,
//       duration: Duration(milliseconds: 800),
//     );

//     fade = Tween<double>(begin: 0, end: 1).animate(controller);
//     scale = Tween<double>(begin: 0.5, end: 1).animate(controller);

//     controller.forward();
//   }

//   @override
//   void dispose() {
//     controller.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: FadeTransition(
//           opacity: fade,
//           child: ScaleTransition(
//             scale: scale,
//             child: Container(width: 100, height: 100, color: Colors.blue),
//           ),
//         ),
//       ),
//     );
//   }
// }
