import 'package:flutter/material.dart';

class Province extends StatefulWidget {
  const Province({super.key});

  @override
  State<Province> createState() => _provinceState();
}

class _provinceState extends State<Province> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text('Province Screen')),);
  }
}