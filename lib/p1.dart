import 'package:d1/r.dart';
import 'package:flutter/material.dart';

class p1 extends StatefulWidget {
  const p1({super.key});

  @override
  State<p1> createState() => _p1State();
}

class _p1State extends State<p1> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            height: size.height * 0.4,
            color: white,
          ),
          Container(
            alignment: Alignment.bottomCenter,
            height: size.height * 0.25,
            decoration: BoxDecoration(
                color: g1,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(200),
                    topRight: Radius.circular(200))),
          ),
        ],
      ),
    );
  }
}
