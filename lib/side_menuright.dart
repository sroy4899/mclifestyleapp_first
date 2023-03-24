import 'package:flutter/material.dart';
import 'tabspage.dart';

class SideMenuRight extends StatefulWidget {
  @override
  _SideMenuRightState createState() => _SideMenuRightState();
}

class _SideMenuRightState extends State<SideMenuRight> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            child: Container(
                color: Colors.black.withOpacity(0.5),
                child: Text(
                  'Actions',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                )),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(10.0),
                    bottomRight: Radius.circular(10.0)),
                color: Colors.white,
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: NetworkImage(
                        'https://fjwp.s3.amazonaws.com/blog/wp-content/uploads/2020/10/15153848/The-Career-Benefits-of-Volunteering-During-Your-Job-Search-2.jpg'))),
          ),
          ListTile(
            leading: Icon(Icons.credit_card),
            title: Text('Add your Mastercard'),
            onTap: () => {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                    builder: (context) => TabsPage(selectedIndex: 0)),
              )
            },
          ),
          ListTile(
            leading: Icon(Icons.account_balance_wallet),
            title: Text('Link MC Pay'),
            onTap: () => {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                    builder: (context) => TabsPage(selectedIndex: 1)),
              ),
            },
          ),
          ListTile(
            leading: Icon(Icons.edit_calendar),
            title: Text('Register an event'),
            onTap: () => {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                    builder: (context) => TabsPage(selectedIndex: 2)),
              ),
            },
          ),
          ListTile(
            leading: Icon(Icons.paid),
            title: Text('Redeem'),
            onTap: () => {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                    builder: (context) => TabsPage(selectedIndex: 2)),
              ),
            },
          ),
          ListTile(
            leading: Icon(Icons.today),
            title: Text('Upcoming'),
            onTap: () => {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                    builder: (context) => TabsPage(selectedIndex: 2)),
              ),
            },
          ),
          ListTile(
            leading: Icon(Icons.logout),
            title: Text('Signout'),
            onTap: () => {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                    builder: (context) => TabsPage(selectedIndex: 2)),
              ),
            },
          ),
        ],
      ),
    );
  }
}
