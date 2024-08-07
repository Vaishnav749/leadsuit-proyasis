import 'package:flutter/material.dart';

class LeadStatusReport extends StatefulWidget {
  const LeadStatusReport({super.key});

  @override
  State<LeadStatusReport> createState() => _LeadStatusReportState();
}

class _LeadStatusReportState extends State<LeadStatusReport> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text('Lead status Report Screen')),);
  }
}