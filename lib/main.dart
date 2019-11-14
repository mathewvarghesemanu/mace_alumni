import 'package:mace_alumni/Screens/EditScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mace_alumni/Screens/HomeScreen.dart';
import 'package:mace_alumni/Screens/AddScreen.dart';

void main() {
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: HomeScreen().id,
    routes: {
      HomeScreen().id: (context) => HomeScreen(),
      AddScreen().id: (context) => AddScreen(),
      EditScreen().id: (context) => EditScreen(),
    },
  ));
}
