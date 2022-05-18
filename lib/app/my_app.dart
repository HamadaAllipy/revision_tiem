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
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Hamada',
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.bold
            ),
          ),
        ),
      ),
    );
  }
}
