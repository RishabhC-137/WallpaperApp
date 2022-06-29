import 'package:flutter/material.dart';
import 'package:wallpaper/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of my application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wallpaper Hub',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          appBarTheme: AppBarTheme(
            backgroundColor: Color.fromRGBO(196, 83, 151, 60),
          ),
          primaryColor: Colors.black45,
          scaffoldBackgroundColor: Colors.black45),
      home: Home(),
    );
  }
}
