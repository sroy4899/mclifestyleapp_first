import 'package:flutter/material.dart';
import 'EventCategories.dart';
import 'LifestyleMetrics.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text('Mastercard Lifestyle'),
            backgroundColor: Colors.orange,
            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.join_right, color: Colors.white),
                onPressed: null,
              )
            ]),
        body: DefaultTabController(
            length: 2,
            child: Column(children: <Widget>[
              Container(
                  color: Colors.greenAccent,
                  height: MediaQuery.of(context).size.height / 2.2,
                  child: Column(children: <Widget>[
                    Container(
                      height: 3 * (MediaQuery.of(context).size.height / 8.8),
                      color: Colors.purple,
                      child: LifestyleMetrics(),
                    ),
                    Container(
                        height: MediaQuery.of(context).size.height / 8.8,
                        color: Colors.orange[700],
                        alignment: Alignment.center,
                        child: Text(
                          "Event Categories",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ))
                  ])),
              Container(
                color: Colors.blue,
                height: (MediaQuery.of(context).size.height / 2.2) - 55,
                child: EventCategory(),
              )
            ])));
  }
}
