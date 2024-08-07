import 'package:flutter/material.dart';

class Designation extends StatefulWidget {
  const Designation({super.key});

  @override
  State<Designation> createState() => _DesignationState();
}

class _DesignationState extends State<Designation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text('designation Screen')),);
  }
}