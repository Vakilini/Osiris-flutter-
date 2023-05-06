import 'package:flutter/material.dart';
import 'package:osiris_flutter/presentation/login.dart';
import 'package:osiris_flutter/presentation/start.dart';

class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Osiris Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Login(),
    );
  }
}