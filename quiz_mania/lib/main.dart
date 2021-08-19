
import 'package:flutter/material.dart';
import 'package:quiz_mania/pages/start_page.dart';
import 'package:quiz_mania/pages/que_page.dart';
import 'package:quiz_mania/pages/time_up.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context)=>StartPage(),
      '/second':(context)=>QuePage(),
      '/timeup':(context)=>TimesUp(),
    },
  ));
}

