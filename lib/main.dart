import 'package:flutter/material.dart';
import 'package:uas_2019102053_pam/home.dart';

void main()  => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Portal Berita',
      theme: ThemeData(appBarTheme: AppBarTheme(elevation: 0)),
      home: Home(),
    );
  }
}