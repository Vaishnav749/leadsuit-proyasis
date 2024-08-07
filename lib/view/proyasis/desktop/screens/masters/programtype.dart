import 'package:flutter/material.dart';

class ProgramType extends StatefulWidget {
  const ProgramType({super.key});

  @override
  State<ProgramType> createState() => _ProgramTypeState();
}

class _ProgramTypeState extends State<ProgramType> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text('Programtype Screen')),);
  }
}