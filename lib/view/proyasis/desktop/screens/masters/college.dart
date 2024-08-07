import 'package:flutter/material.dart';

class College extends StatefulWidget {
  const College({super.key});

  @override
  State<College> createState() => _CollegeState();
}

class _CollegeState extends State<College> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text('College Screen')),);
  }
}