import 'package:flutter/material.dart';
import 'package:intro_page/pages/home_page.dart';
import 'package:intro_page/pages/intro_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: IntroPage(),
      routes: {
        IntroPage.id: (context) => IntroPage(),
        HomePage.id: (context) => HomePage(),
      },
    );
  }
}




