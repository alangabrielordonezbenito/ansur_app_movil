import 'package:ansur_app_movil/theme/app_theme.dart';
import 'package:flutter/material.dart';

import 'views/home_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ansur app',
      debugShowCheckedModeBanner: false,
      theme: AppTheme().theme(),
      home: const HomeScreen()
    );
  }
}
