import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {

  const MyApp._internal();
  factory MyApp() => const MyApp._internal();

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

      ),
    );
  }
}
