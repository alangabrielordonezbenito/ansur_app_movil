import 'package:flutter/material.dart';

class AppTheme{
    ThemeData theme(){
        return ThemeData(
            useMaterial3: true,
            brightness: Brightness.light,
            scaffoldBackgroundColor: const Color(0xFFEDEBEB),
            appBarTheme: const AppBarTheme(
                elevation: 1,
                centerTitle: true,
                backgroundColor: Color(0xFFEC3138),
            ) //AppBarTheme
        ); //ThemeData
    }
}