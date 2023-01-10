
import 'package:backershan/src/pages/home.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      title: 'Backershan T',
      theme: ThemeData(

        primarySwatch: Colors.blue,

      ),

      home: const HomePage(),
    );
  }
}
