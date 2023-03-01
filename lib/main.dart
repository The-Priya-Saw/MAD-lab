import "package:flutter/material.dart";

import "pages/page1.dart";
import "pages/page2.dart";
import "pages/page3.dart";

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("App Title")),
        body: PageView(
          children: [Page1(), Page2(), Page3()],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home_max_outlined),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.home_max_outlined),
              label: "Home",
            ),
          ],
        ),
      ),
    );
  }
}
