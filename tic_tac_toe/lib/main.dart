import 'package:flutter/material.dart';
import './front_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: FrontPage(),
    );
  }
}


//for release version 1:
// flutter build apk --build-name=1.0 --build-number=1


