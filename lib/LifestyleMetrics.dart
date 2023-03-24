import 'package:flutter/material.dart';

class LifestyleMetrics extends StatelessWidget {
  const LifestyleMetrics({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(children: <Widget>[
      Container(
          width: MediaQuery.of(context).size.width / 2,
          alignment: Alignment.center,
          padding: const EdgeInsets.only(top: 15),
          color: Colors.white,
          child: TextButton(
              onPressed: () {},
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.white)),
              child: Column(children: [
                Card(
                  color: Colors.orange[300],
                  child: Center(
                    child: Text(
                      'Points',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ), //Text
                  ), //Center
                ),
                Text(
                  "255",
                  style: TextStyle(
                    color: Colors.orange[600],
                    fontSize: 40,
                  ),
                ),

                Card(
                  color: Colors.orange[300],
                  child: Center(
                    child: Text(
                      'Status',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ), //Text
                  ), //Center
                ),

                Text(
                  "GOLD",
                  style: TextStyle(
                    color: Colors.orange[600],
                    fontSize: 40,
                  ),
                ),

                //Icon(Icons.60fps, size: 72, color: Colors.orange[600]),
              ]))),
      Container(
          width: MediaQuery.of(context).size.width / 2,
          alignment: Alignment.center,
          padding: const EdgeInsets.only(top: 45),
          color: Colors.white,
          child: TextButton(
              onPressed: () {},
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.white)),
              child: Column(children: [
                Icon(Icons.pie_chart, size: 105, color: Colors.orange[600]),
                Card(
                  color: Colors.orange[300],
                  child: Center(
                    child: Text(
                      'Achievements',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ), //Text
                  ), //Center
                ),
              ])))
    ]);
  }
}
