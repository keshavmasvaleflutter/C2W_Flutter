import 'package:flutter/material.dart';
import 'paddingAssignment.dart';
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext conetext) {
    return const MaterialApp(
      home: PaddingAssignmet(),
      debugShowCheckedModeBanner: false,
    );
  }
}
