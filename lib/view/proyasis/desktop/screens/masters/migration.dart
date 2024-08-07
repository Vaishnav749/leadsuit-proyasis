import 'package:flutter/material.dart';

class Migration extends StatefulWidget {
  const Migration({super.key});

  @override
  State<Migration> createState() => _MigrationState();
}

class _MigrationState extends State<Migration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text('Migration Screen')),);
  }
}