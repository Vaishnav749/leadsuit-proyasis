import 'package:flutter/material.dart';

class Billed extends StatefulWidget {
  const Billed({super.key});

  @override
  State<Billed> createState() => _BilledState();
}

class _BilledState extends State<Billed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text('Billed screen')),);
  }
}