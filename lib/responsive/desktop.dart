// ignore_for_file: prefer_const_constructors

import 'package:amrita_sree_demo_screens/constants/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DesktopScreen extends StatefulWidget {
  const DesktopScreen({super.key});

  @override
  State<DesktopScreen> createState() => _MobileState();
}

class _MobileState extends State<DesktopScreen> {
  int loannumber = 982134;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: _buildAppBar(),
      body: Column(
        children: <Widget>[
          Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(0),
                  child: Container(
                    margin: EdgeInsets.only(top: 30, left: 80),
                    child: Text(
                      'Personal Loan',
                      style: GoogleFonts.poppins(
                        fontSize: 30,
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 80),
                  child: Text(
                    'Personal Loan Number: $loannumber',
                    style: GoogleFonts.poppins(
                        textStyle: TextStyle(color: Colors.grey)),
                  ),
                ),
                Center(
                  child: Card(
                    margin: EdgeInsets.only(top: 100),
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                        side: BorderSide(color: Colors.grey),
                        borderRadius: BorderRadius.all(Radius.circular(12))),
                    child: SizedBox(
                        width: 1200,
                        height: 350,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(20),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Total Amount',
                                        style: GoogleFonts.poppins(
                                            textStyle: TextStyle(
                                                color: Colors.grey,
                                                fontWeight: FontWeight.w500)),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(5),
                                        child: Container(
                                          margin: EdgeInsets.only(left: 20),
                                          height: 40,
                                          width: 170,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              border: Border.all(
                                                  width: 1,
                                                  color: const Color.fromARGB(
                                                      255, 52, 182, 74),
                                                  style: BorderStyle.solid)),
                                          child: TextField(
                                            decoration: const InputDecoration(
                                                hintText: 'Type someting here',
                                                hintStyle:
                                                    TextStyle(fontSize: 13),
                                                contentPadding:
                                                    EdgeInsets.all(20),
                                                border: InputBorder.none),
                                            onChanged: (value) {},
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Intrest Rate',
                                        style: GoogleFonts.poppins(
                                            textStyle: TextStyle(
                                                color: Colors.grey,
                                                fontWeight: FontWeight.w500)),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(5),
                                        child: Container(
                                          height: 40,
                                          width: 170,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              border: Border.all(
                                                  width: 1,
                                                  color: const Color.fromARGB(
                                                      255, 52, 182, 74),
                                                  style: BorderStyle.solid)),
                                          child: TextField(
                                            decoration: const InputDecoration(
                                                hintText: 'Type someting here',
                                                hintStyle:
                                                    TextStyle(fontSize: 13),
                                                contentPadding:
                                                    EdgeInsets.all(20),
                                                border: InputBorder.none),
                                            onChanged: (value) {},
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Loan Tenure',
                                        style: GoogleFonts.poppins(
                                            textStyle: TextStyle(
                                                color: Colors.grey,
                                                fontWeight: FontWeight.w500)),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(5),
                                        child: Container(
                                          margin: EdgeInsets.only(right: 20),
                                          height: 40,
                                          width: 170,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              border: Border.all(
                                                  width: 1,
                                                  color: const Color.fromARGB(
                                                      255, 52, 182, 74),
                                                  style: BorderStyle.solid)),
                                          child: TextField(
                                            decoration: const InputDecoration(
                                                hintText: 'Type someting here',
                                                hintStyle:
                                                    TextStyle(fontSize: 13),
                                                contentPadding:
                                                    EdgeInsets.all(20),
                                                border: InputBorder.none),
                                            onChanged: (value) {},
                                          ),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(50),
                              child: TextButton(
                                style: TextButton.styleFrom(
                                    fixedSize: const Size(200, 50),
                                    foregroundColor: const Color.fromARGB(
                                        255, 255, 255, 255),
                                    backgroundColor:
                                        const Color.fromARGB(255, 52, 182, 74),
                                    textStyle: const TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w300)),
                                onPressed: () {
                                  repaymentSummary;
                                },
                                child: Text(
                                  'Proceed',
                                  style: GoogleFonts.poppins(
                                      textStyle: TextStyle(
                                          color: const Color.fromARGB(
                                              255, 255, 255, 255),
                                          fontWeight: FontWeight.w300)),
                                ),
                              ),
                            ),
                          ],
                        )),
                  ),
                )
              ]),
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
                      IconButton(
                          onPressed: () {
                            Center(
                              child: SizedBox(
                                width: 500,
                                height: 500,
                              ),
                            );
                          },
                          icon: Icon(
                            Icons.help_outline,
                            color: Colors.white,
                          )),
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

class repaymentSummary extends StatefulWidget {
  const repaymentSummary({super.key});

  @override
  State<repaymentSummary> createState() => _repaymentSummaryState();
}

class _repaymentSummaryState extends State<repaymentSummary> {
  @override
  Widget build(BuildContext context) {
    return Container(child: Text("hai there"));
  }
}
