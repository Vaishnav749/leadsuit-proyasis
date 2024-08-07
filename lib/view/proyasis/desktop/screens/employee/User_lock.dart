import 'package:flutter/material.dart';

class UserLock extends StatefulWidget {
  const UserLock({super.key});

  @override
  State<UserLock> createState() => _UserLockState();
}

class _UserLockState extends State<UserLock> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text('userlock screen')),);
  }
}