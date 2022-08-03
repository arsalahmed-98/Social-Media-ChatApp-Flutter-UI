import 'package:flutter/material.dart';
import 'package:chatapp/screens/home_screen.dart';
import 'package:chatapp/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.light(),
      darkTheme: AppTheme.dark(),
      themeMode: ThemeMode.light,
      debugShowCheckedModeBanner: false,
      title: 'Chat App',
      home: HomeScreen(),
    );
  }
}
