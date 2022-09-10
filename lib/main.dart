import 'package:flutter/material.dart';
import 'package:islamic_tube/modules/home.dart';
import 'package:islamic_tube/modules/register.dart';
import 'modules/getstarted.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const getstarted(),
        "/register": (context) => const register(),
        "/home": (context) => const home(),
      },
    );
  }
}
