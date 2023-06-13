import 'package:flutter/material.dart';
import 'profile.dart';
import 'tip.dart';
// import 'package:untitled/tip.dart';
// import 'login.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme:
            ThemeData(primarySwatch: Colors.green, primaryColor: Colors.green),
        home: Profile() //Set first screen of the app
        );
  }
}
