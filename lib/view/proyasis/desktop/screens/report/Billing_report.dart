import 'package:flutter/material.dart';

class BillingReport extends StatefulWidget {
  const BillingReport({super.key});

  @override
  State<BillingReport> createState() => _BillingReportState();
}

class _BillingReportState extends State<BillingReport> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text('Billing Report Screen')),);
  }
}