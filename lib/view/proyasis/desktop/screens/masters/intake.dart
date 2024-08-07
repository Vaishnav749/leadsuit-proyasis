import 'package:flutter/material.dart';

class Intake extends StatefulWidget {
  const Intake({super.key});

  @override
  State<Intake> createState() => _IntakeState();
}

class _IntakeState extends State<Intake> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text('Intake Screen')),);
  }
}