import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'home.dart';
import 'side_menu.dart';
import 'settings.dart';

class TabNavigationItem {
  final Widget page;
  final Widget title;
  final Icon icon;

  TabNavigationItem(
      {required this.page, required this.title, required this.icon});

  static List<TabNavigationItem> get items => [
        TabNavigationItem(
          page: SideMenu(),
          icon: Icon(Icons.menu),
          title: Text("Menu"),
        ),
        TabNavigationItem(
          page: Home(),
          icon: Icon(Icons.home),
          title: Text("Home"),
        ),
        TabNavigationItem(
          page: Settings(),
          icon: Icon(Icons.settings),
          title: Text("Settings"),
        ),
      ];
}
