import 'package:flutter/material.dart';
import 'package:news_app/screens/home/home_drawer.dart';
/*import 'package:news_app/my_theme.dart';*/

class HomeScreen extends StatelessWidget {
  static const String routeName='home screen';

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: HomeDrawer(),
      appBar: AppBar(title:Text('news app') ,
      ),
      body: Container(color: Colors.white),
    );
  }
}
