import 'package:firstproject/Setting_Page.dart';
import 'package:firstproject/button_page.dart';
import 'package:firstproject/flex_page.dart';
import 'package:firstproject/input_page.dart';
import 'package:firstproject/layout_page.dart';
import 'package:firstproject/list_page.dart';
import 'package:firstproject/popup_page.dart';
import 'package:flutter/material.dart';

import 'drawer.dart';
import 'image.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => const LayoutPage(),
        "/setting": (context) => const SettingPage(),
        "/popup": (context) => const PopupPage(),
        "/flex": (context) => const FlexPage(),
        "/image": (context) => const imagePage(),
        "/button": (context) => const ButtonPage(),
        "/input": (context) => const InputPage(),
        "/List": (context) => const ListPage()
      },
    );
  }
}
