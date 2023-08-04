// ignore_for_file: prefer_const_constructors

import 'package:amrita_sree_demo_screens/constants/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Mobile extends StatefulWidget {
  const Mobile({super.key});

  @override
  State<Mobile> createState() => _MobileState();
}

class _MobileState extends State<Mobile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: tdGrey,
      appBar: _buildAppBar(),
      body: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(
                  top: 30,
                  left: 30
                ),
                child: Text('Personal loan',
                style: GoogleFonts.poppins(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                  
                ),
                ),
              ),
              
            ],
          )
        ],
      ),
    );
  }
}

AppBar _buildAppBar() {
  return AppBar(
      backgroundColor: Color.fromARGB(255, 52, 182, 74),
      elevation: 0,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            Icons.menu,
            color: Colors.white,
            size: 40,
          ),
          Row(
            children: <Widget>[
              Padding(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    children: <Widget>[
                      IconButton(onPressed: () {},
                       icon: Icon(
                        Icons.help_outline,
                        color: Colors.white,
                        )
                       ),
                      IconButton(
                        icon: Icon(
                          Icons.apps,
                        ),
                        color: Colors.white,
                        onPressed: () {},
                      ),
                      
                    ],
                  )),
              Text(
                'Sruthy Anand',
                style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontWeight: FontWeight.w400)),
              ),
            ],
          )
        ],
      ));
}
