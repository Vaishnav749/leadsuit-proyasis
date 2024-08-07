import 'package:flutter/material.dart';

class EmployeeRole extends StatefulWidget {
  const EmployeeRole({super.key});

  @override
  State<EmployeeRole> createState() => _EmployeeRoleState();
}

class _EmployeeRoleState extends State<EmployeeRole> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text('EmployeeRole screen')),);
  }
}