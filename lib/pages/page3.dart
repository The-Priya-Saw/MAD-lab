import "package:flutter/material.dart";
// ignore_for_file: prefer_const_constructors

class Page3 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 228, 180, 237),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.home,
            size: 50,
            color: Colors.black,
          ),
          Text(
            "welcome to page 3",
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),
          )
        ],
      ),
    );
  }
}
