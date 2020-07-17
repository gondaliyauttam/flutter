import 'package:flttuer_tutoril/page/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(primarySwatch: Colors.purple),
    debugShowCheckedModeBanner: false,
    title: 'flutter app',
    home: Homepage(),
  ));
}
