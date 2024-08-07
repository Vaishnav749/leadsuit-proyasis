import 'package:flutter/material.dart';

class CollegeLocation extends StatefulWidget {
  const CollegeLocation({super.key});

  @override
  State<CollegeLocation> createState() => _CollegeLocationState();
}

class _CollegeLocationState extends State<CollegeLocation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text('College location Screen')),);
  }
}