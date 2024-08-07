import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Follow_Up extends StatefulWidget {
  const Follow_Up({super.key});

  @override
  State<Follow_Up> createState() => _Follow_UpState();
}

class _Follow_UpState extends State<Follow_Up> {
  String _selectedItem = 'Service Type'; // Initial selected item

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(33),
            child: Text(
              'FOLLOW UP',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
          Align(
            alignment: Alignment.topRight,
            child: Padding(
              padding: const EdgeInsets.all(8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(
                        Color.fromARGB(255, 32, 71, 201),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      'Bulk Lead',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  SizedBox(width: 8),
                  ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(
                        Color.fromARGB(255, 0, 148, 22),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      'Add Lead',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: DropdownButton<String>(
              value: _selectedItem,
              onChanged: (String? newValue) {
                if (newValue != null) {
                  setState(() {
                    _selectedItem = newValue;
                  });
                }
              },
              items: <String>[
                'Service Type',
                'Study',
                'Migration',
                'Study Domestic'
              ].map<DropdownMenuItem<String>>((String value) {
                return DropdownMenuItem<String>(
                  value: value,
                  child: Text(value),
                );
              }).toList(),
            ),
          ),
          Expanded(
            child: Center(
              child: Text('follow up'),
            ),
          ),
        ],
      ),
      backgroundColor: const Color.fromARGB(255, 182, 222, 255),
    );
  }
}
