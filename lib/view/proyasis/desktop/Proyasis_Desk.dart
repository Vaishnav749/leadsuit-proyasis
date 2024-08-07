// import 'package:flutter/material.dart';
// import 'package:leadsuit/view/proyasis/desktop/sidebar.dart';

// class ProyasisAdminDesktop extends StatefulWidget {
//   const ProyasisAdminDesktop({super.key});

//   @override
//   State<ProyasisAdminDesktop> createState() => _ProyasisAdminDesktopState();
// }

// class _ProyasisAdminDesktopState extends State<ProyasisAdminDesktop> {
//    int _currentIndex = 0;

//   void _onItemTapped(int index) {
//     setState(() {
//       _currentIndex = index;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//        appBar: AppBar(
//         title: Text('App Bar'),
//       ),
//       body: Row(
//         children: <Widget>[
//           SizedBox(
//             width: 200,
//             child: Drawer(
//               onItemTapped: _onItemTapped,
//               currentIndex: _currentIndex,
//             ),
//           ),
//           Expanded(
//             child: MyScreen(index: _currentIndex + 1),
//           ),
//         ],
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:leadsuit/view/proyasis/desktop/sidebar.dart';

class ProyasisAdminDesktop extends StatefulWidget {
  const ProyasisAdminDesktop({super.key});

  @override
  State<ProyasisAdminDesktop> createState() => _ProyasisAdminDesktopState();
}

class _ProyasisAdminDesktopState extends State<ProyasisAdminDesktop> {
  int _currentIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: <Widget>[
          SizedBox(
            width: 300,
            child: MyDrawer(
    
              onItemTapped: _onItemTapped,
              currentIndex: _currentIndex,
            ),
          ),
          Expanded(
            child: MyScreen(index: _currentIndex),
          ),
        ],
      ),
    );
  }
}
