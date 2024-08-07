import 'package:flutter/material.dart';

class Calltype extends StatefulWidget {
  const Calltype({super.key});

  @override
  State<Calltype> createState() => _CalltypeState();
}

class _CalltypeState extends State<Calltype> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text('Call type Screen')),);
  }
}