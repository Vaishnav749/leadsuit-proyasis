import 'package:flutter/material.dart';

class ApplicationReport extends StatefulWidget {
  const ApplicationReport({super.key});

  @override
  State<ApplicationReport> createState() => _ApplicationReportState();
}

class _ApplicationReportState extends State<ApplicationReport> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text('Applicatin Report Screen')),);
  }
}
