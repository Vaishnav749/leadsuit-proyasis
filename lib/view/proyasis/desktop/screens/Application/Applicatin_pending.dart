import 'dart:html';

import 'package:flutter/material.dart';

class ApplicationPending extends StatefulWidget {
  const ApplicationPending({super.key});

  @override
  State<ApplicationPending> createState() => _ApplicationPendingState();
}

class _ApplicationPendingState extends State<ApplicationPending> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('Application Pending screen')),
    );
  }
}
