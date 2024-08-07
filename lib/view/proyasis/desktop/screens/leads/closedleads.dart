import 'package:flutter/material.dart';

class Closed_Leads extends StatefulWidget {
  const Closed_Leads({super.key});

  @override
  State<Closed_Leads> createState() => _Closed_LeadsState();
}

class _Closed_LeadsState extends State<Closed_Leads> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('ClosedLeads')),
    );
  }
}