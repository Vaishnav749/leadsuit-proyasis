import 'package:flutter/material.dart';

class RegistrationCompleted extends StatefulWidget {
  const RegistrationCompleted({super.key});

  @override
  State<RegistrationCompleted> createState() => _RegistrationCompletedState();
}

class _RegistrationCompletedState extends State<RegistrationCompleted> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text('RegistrationComplete screen')),);
  }
}