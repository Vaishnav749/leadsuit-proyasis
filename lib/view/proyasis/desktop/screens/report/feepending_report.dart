import 'package:flutter/material.dart';

class FeePendingReport extends StatefulWidget {
  const FeePendingReport({super.key});

  @override
  State<FeePendingReport> createState() => _FeePendingReportState();
}

class _FeePendingReportState extends State<FeePendingReport> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text('Feepending Report Screen')),);
  }
}