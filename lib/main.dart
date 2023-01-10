import 'package:backershan/src/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {


  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown
  ]);
  runApp( MyApp());
}
