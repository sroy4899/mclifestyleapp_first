import 'package:flutter/material.dart';

class EventCategory extends StatelessWidget {
  const EventCategory({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
        // Create a grid with 2 columns.
        crossAxisCount: 2,
        children: <Widget>[
          Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.all(35),
              color: Colors.orange[200],
              child: TextButton(
                  onPressed: () {},
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.orange[200])),
                  child: Column(children: [
                    Icon(Icons.volunteer_activism,
                        size: 72, color: Colors.white),
                    Text(
                      "Volunteering",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    )
                  ]))),
          Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.all(32),
              color: Colors.orange[300],
              child: TextButton(
                  onPressed: () {},
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.orange[300])),
                  child: Column(children: [
                    Icon(Icons.local_mall, size: 72, color: Colors.white),
                    Text(
                      "Small & clean",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    )
                  ]))),
          Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.all(35),
              color: Colors.orange[400],
              child: TextButton(
                  onPressed: () {},
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.orange[400])),
                  child: Column(children: [
                    Icon(Icons.local_activity, size: 72, color: Colors.white),
                    Text(
                      "Culture",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    )
                  ]))),
          Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.all(35),
              color: Colors.orange[500],
              child: TextButton(
                  onPressed: () {},
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.orange[500])),
                  child: Column(children: [
                    Icon(Icons.fitness_center, size: 72, color: Colors.white),
                    Text(
                      "Charity",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    )
                  ]))),
          Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.all(35),
              color: Colors.orange[600],
              child: TextButton(
                  onPressed: () {},
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.orange[600])),
                  child: Column(children: [
                    Icon(Icons.paid, size: 72, color: Colors.white),
                    Text(
                      "Donations",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    )
                  ]))),
          Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.all(35),
              color: Colors.orange[800],
              child: TextButton(
                  onPressed: () {},
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.orange[800])),
                  child: Column(children: [
                    Icon(Icons.groups, size: 72, color: Colors.white),
                    Text(
                      "Community",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    )
                  ])))
        ]);
  }
}
