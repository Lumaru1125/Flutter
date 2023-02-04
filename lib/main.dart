import 'package:flutter/material.dart';

main(List<String> args) {
  // 1. runApp
  runApp(
      //2. MaterialApp
      MaterialApp(
    // home setting widget
    home: Scaffold(
        appBar: AppBar(
          title: const Text("this is title"),
        ),
        body: const Text('hello World')),
  ));
}
