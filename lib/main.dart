import 'package:flutter/material.dart';
import 'package:flutter_application_1/explicitAnimation1.dart';
import 'package:flutter_application_1/heroHome.dart';
import 'package:flutter_application_1/implicitAnimation.dart';
import 'package:flutter_application_1/implicitAnimation2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Herohome(), debugShowCheckedModeBanner: false);
  }
}
