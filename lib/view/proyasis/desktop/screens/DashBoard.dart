import 'package:flutter/material.dart';

class DashBoard_DESK extends StatefulWidget {
  const DashBoard_DESK({super.key});

  @override
  State<DashBoard_DESK> createState() => _DashBoard_DESKState();
}

class _DashBoard_DESKState extends State<DashBoard_DESK> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text('Dashboard')),);
  }
}