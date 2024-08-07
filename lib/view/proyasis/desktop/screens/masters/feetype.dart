import 'package:flutter/material.dart';

class FeeType extends StatefulWidget {
  const FeeType({super.key});

  @override
  State<FeeType> createState() => _FeeTypeState();
}

class _FeeTypeState extends State<FeeType> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text('FeeType Screen')),);
  }
}