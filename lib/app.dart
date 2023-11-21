import 'package:final_project/register.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class First extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: register(),
    );
  }
}