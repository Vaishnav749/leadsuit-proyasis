import 'package:flutter/material.dart';

class UniversityProgramScreen extends StatefulWidget {
  const UniversityProgramScreen({super.key});

  @override
  State<UniversityProgramScreen> createState() => _UniversityProgramScreenState();
}

class _UniversityProgramScreenState extends State<UniversityProgramScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text('University Screen')),);
  }
}