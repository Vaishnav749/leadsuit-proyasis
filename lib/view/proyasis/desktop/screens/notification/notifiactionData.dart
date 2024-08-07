import 'package:flutter/material.dart';

class NotificationData extends StatefulWidget {
  const NotificationData({super.key});

  @override
  State<NotificationData> createState() => _NotificationDataState();
}

class _NotificationDataState extends State<NotificationData> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text('Notification Data screen')),);
  }
}