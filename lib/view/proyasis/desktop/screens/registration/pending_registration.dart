import 'package:flutter/material.dart';

class RegistrationPending extends StatefulWidget {
  const RegistrationPending({super.key});

  @override
  State<RegistrationPending> createState() => _RegistrationPendingState();
}

class _RegistrationPendingState extends State<RegistrationPending> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text('Registration Pending screen')),);
  }
}