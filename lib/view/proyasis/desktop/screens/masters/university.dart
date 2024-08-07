import 'package:flutter/material.dart';

class UniversityScreen extends StatefulWidget {
  const UniversityScreen({super.key});

  @override
  State<UniversityScreen> createState() => _UniversityScreenState();
}

class _UniversityScreenState extends State<UniversityScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text('university Screen')),);
  }
}