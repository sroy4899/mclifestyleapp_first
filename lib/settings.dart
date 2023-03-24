import 'package:flutter/material.dart';
import 'side_menu.dart';
import 'tabspage.dart';

class Settings extends StatefulWidget {
  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.orange[400],
        child: ListView(
          padding: EdgeInsets.only(top: 75),
          children: [
            DrawerHeader(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    backgroundColor: Colors.white70,
                    minRadius: 60.0,
                    child: CircleAvatar(
                      radius: 50.0,
                      backgroundImage: NetworkImage(
                          'https://avatars0.githubusercontent.com/u/28812093?s=460&u=06471c90e03cfd8ce2855d217d157c93060da490&v=4'),
                    ),
                  ),
                  Container(
                    child: Text(
                      'My Profile',
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.white,
                      ),
                    ),
                  )
                ],
              ),
            ),
            ListTile(
              leading:
                  Icon(Icons.manage_accounts, size: 30, color: Colors.white),
              title: Text('Manage accounts - parental controls',
                  style: TextStyle(color: Colors.white)),
              onTap: () => {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                      builder: (context) => TabsPage(selectedIndex: 0)),
                )
              },
            ),
            ListTile(
              leading: Icon(Icons.accessibility, size: 30, color: Colors.white),
              title: Text('Accessibility Features',
                  style: TextStyle(color: Colors.white)),
              onTap: () => {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                      builder: (context) => TabsPage(selectedIndex: 1)),
                ),
              },
            ),
            ListTile(
              leading: Icon(Icons.history, size: 30, color: Colors.white),
              title:
                  Text('See my history', style: TextStyle(color: Colors.white)),
              onTap: () => {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                      builder: (context) => TabsPage(selectedIndex: 2)),
                ),
              },
            ),
            ListTile(
              leading:
                  Icon(Icons.manage_history, size: 30, color: Colors.white),
              title: Text('Manage my history',
                  style: TextStyle(color: Colors.white)),
              onTap: () => {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                      builder: (context) => TabsPage(selectedIndex: 2)),
                ),
              },
            ),
            ListTile(
              leading: Icon(Icons.share, size: 30, color: Colors.white),
              title: Text('Share my metrics',
                  style: TextStyle(color: Colors.white)),
              onTap: () => {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                      builder: (context) => TabsPage(selectedIndex: 2)),
                ),
              },
            ),
          ],
        ));
  }
}
