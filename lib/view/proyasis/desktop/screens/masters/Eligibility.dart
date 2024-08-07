import 'package:flutter/material.dart';

class Eligibility extends StatefulWidget {
  const Eligibility({super.key});

  @override
  State<Eligibility> createState() => _EligibilityState();
}

class _EligibilityState extends State<Eligibility> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text('Eligibility Screen')),);
  }
}