import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/searchbar/components/homepage.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Remove the debug banner
        debugShowCheckedModeBanner: false,
        title: 'Kindacode.com',
        theme: ThemeData(
          primarySwatch: Colors.indigo,
        ),
        home: HomePage());
  }
}
