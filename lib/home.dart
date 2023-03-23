import 'package:flutter/material.dart';
import 'side_menu.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SideMenu(),
      appBar: AppBar(),
      body: Center(
        child: Text('Home Page'),
      ),
    );
  }
}
