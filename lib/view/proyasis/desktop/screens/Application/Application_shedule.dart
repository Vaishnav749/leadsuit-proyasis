import 'package:flutter/material.dart';

class ApplicationShedule extends StatefulWidget {
  const ApplicationShedule({super.key});

  @override
  State<ApplicationShedule> createState() => _ApplicationSheduleState();
}

class _ApplicationSheduleState extends State<ApplicationShedule> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text('Application Shedule screen')),);
  }
}