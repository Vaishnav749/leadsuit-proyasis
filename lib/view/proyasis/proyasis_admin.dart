import 'package:flutter/material.dart';
import 'package:leadsuit/responsive.dart';
import 'package:leadsuit/view/proyasis/desktop/Proyasis_Desk.dart';
import 'package:leadsuit/view/proyasis/mobile/proyais_mobile.dart';
import 'package:leadsuit/view/proyasis/tab/proyasis_tab.dart';

class ProyasisAdmin extends StatelessWidget {
  const ProyasisAdmin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Responsive(
        mobile: ProyasisMobile(), 
        tablet: Proyasis_Tab(), 
        desktop: ProyasisAdminDesktop()
        ),
    );
  }
}