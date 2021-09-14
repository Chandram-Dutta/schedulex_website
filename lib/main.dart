import 'package:flutter/material.dart';
import 'package:schedulex_website/pages/home/home_page.dart';
import 'package:schedulex_website/theme_data.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Schedule X',
      theme: DefaultTheme().lightTheme,
      darkTheme: DefaultTheme().darkTheme,
      home: const HomePage(),
    );
  }
}
