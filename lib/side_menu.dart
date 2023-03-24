import 'package:flutter/material.dart';
import 'tabspage.dart';

class SideMenu extends StatefulWidget {
  @override
  _SideMenuState createState() => _SideMenuState();
}

class _SideMenuState extends State<SideMenu> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange[500],
      child: ListView(
        padding: EdgeInsets.only(top: 75),
        children: [
          DrawerHeader(
            child: Container(
              color: Colors.black.withOpacity(0),
            ),
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
          Container(
              color: Colors.orange[100],
              child: ListTile(
                leading: Icon(Icons.credit_card),
                title: Text('Add your Mastercard'),
                onTap: () => {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                        builder: (context) => TabsPage(selectedIndex: 0)),
                  )
                },
              )),
          Container(
              color: Colors.orange[200],
              child: ListTile(
                leading: Icon(Icons.account_balance_wallet),
                title: Text('Link MC Pay'),
                onTap: () => {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                        builder: (context) => TabsPage(selectedIndex: 1)),
                  ),
                },
              )),
          Container(
              color: Colors.orange[100],
              child: ListTile(
                leading: Icon(Icons.edit_calendar),
                title: Text('Register an event'),
                onTap: () => {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                        builder: (context) => TabsPage(selectedIndex: 2)),
                  ),
                },
              )),
          Container(
              color: Colors.orange[200],
              child: ListTile(
                leading: Icon(Icons.paid),
                title: Text('Redeem'),
                onTap: () => {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                        builder: (context) => TabsPage(selectedIndex: 2)),
                  ),
                },
              )),
          Container(
              color: Colors.orange[100],
              child: ListTile(
                leading: Icon(Icons.today),
                title: Text('Upcoming'),
                onTap: () => {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                        builder: (context) => TabsPage(selectedIndex: 2)),
                  ),
                },
              )),
          Container(
              color: Colors.orange[200],
              child: ListTile(
                leading: Icon(Icons.logout),
                title: Text('Signout'),
                onTap: () => {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                        builder: (context) => TabsPage(selectedIndex: 2)),
                  ),
                },
              )),
        ],
      ),
    );
  }
}
