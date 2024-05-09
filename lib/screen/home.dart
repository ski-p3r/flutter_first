import 'package:flutter/material.dart';
import 'package:skip/components/creator.dart';
// import 'package:skip/screen/about.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key});

  @override
  Widget build(BuildContext context) {
    GlobalKey<ScaffoldState> _scakey = GlobalKey<ScaffoldState>();
    return Scaffold(
      backgroundColor: Color(0xff111827),
      drawer: Drawer(
        backgroundColor: Color(0xff111827),
      ),
      key: _scakey,
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
          //  height: 70,
          // child: ListView(
          //   scrollDirection: Axis.horizontal,
          //   children: List.generate(
          //     10,
          //     (index) => Padding(
          //       padding: const EdgeInsets.fromLTRB(4, 0, 4, 0),
          //       child: CreatorProfile(),
          //     ),
          //   ),
          // ),
          child: GestureDetector(
              onTap: () => {_scakey.currentState!.openDrawer()},
              child: CreatorProfile()),
        ),
      ),
    );
  }
}

// GestureDetector(
//                   onTap: () => {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                               builder: (context) => About(),
//                             ))
//                       },
//                   child: CreatorProfile()),

class PressableCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      child: Container(
        width: 200, // You can adjust the width if needed
        height: 100, // Set the desired height here
        alignment: Alignment.center,
        child: Text(
          'Press Me',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
