import 'package:flutter/material.dart';

class CallStatus extends StatefulWidget {
  const CallStatus({super.key});

  @override
  State<CallStatus> createState() => _bankStatusState();
}

class _bankStatusState extends State<CallStatus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text('call status')),);
  }
}