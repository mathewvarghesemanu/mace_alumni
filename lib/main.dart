import 'package:flutter/material.dart';

const introtext =
    'Mar Athanasius College of Engineering has been around since the mid-20th-century alumni of this prestigious institution span around the world, some united by the local alumni chapters, but the majority is spread across without communication. We have 18,000 alumni as of 2020 and its ever-expanding.  It is no doubt that we alumni are united by the spirit of MACEians, and through this app, we facilitate the platform for us to share opportunities and meet people.';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'MACE Alumni',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blueGrey[400],
            title: Center(child: Text('MACE Alumni')),
          ),
          backgroundColor: Colors.blueGrey,
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                color: Colors.blueGrey[700],
                child: Text(
                  'This app will be updated on \n 1st Dec 2019',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 45,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset(
                  'img/3.jpg',
                  fit: BoxFit.contain,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  introtext,
                  textAlign: TextAlign.justify,
                  textScaleFactor: 1,
                  style: TextStyle(color: Colors.white70),
                ),
              )
            ],
          ),
        ));
  }
}
