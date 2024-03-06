import 'package:flutter/maaterial.dart';

class AppTheme{
    ThemeData theme(){
        return ThemeData(
            useMaterial3: true,
            brightness: Brightness.light,
            scaffoldBackgroundColor: const color(0xFFEDEBEB),
            appBarTheme: const appBarTheme(
                elevation: 1,
                centerTitle: true,
                backgroundColor: color(0xFFEC3138),
            ) //AppBarTheme
        ); //ThemeData
    }
}