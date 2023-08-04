import 'package:amrita_sree_demo_screens/responsive/desktop.dart';
import 'package:amrita_sree_demo_screens/responsive/mobile.dart';
import 'package:amrita_sree_demo_screens/responsive/responsive.dart';
import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        mobileBody: Mobile(), 
        desktopBody: DesktopScreen(),
        ),
    );
  }
}