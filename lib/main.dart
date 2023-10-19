import 'package:flutter/material.dart';
import 'package:news_app/my_theme.dart';
import 'package:news_app/screens/home/home_screen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: MyTheme.lightTheme,
      initialRoute: HomeScreen.routeName ,
      routes: {
        HomeScreen.routeName :(context) =>  HomeScreen()
      },
    );
  }
}

