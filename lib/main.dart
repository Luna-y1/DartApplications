import 'package:flutter/material.dart';
import 'package:myflutterprojects/Pages/dashboard.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            colorScheme: .fromSeed(seedColor: Colors.black)
        ),
        home: dashboard());
  }
}






