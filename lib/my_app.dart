import 'package:flutter/material.dart';
import 'pages/MoedasPage.dart';

class Muah extends StatelessWidget {
  const Muah({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
title: 'Moedasbase',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
    primarySwatch: Colors.indigo,
    ),
    home: MoedasPage(),
    );
  }
}