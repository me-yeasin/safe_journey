import 'package:flutter/material.dart';

ThemeData themeData(bool isDarkMode) => ThemeData(
      brightness: isDarkMode ? Brightness.dark : Brightness.light,
      colorScheme: ColorScheme.fromSeed(
        seedColor: Colors.green,
        brightness: isDarkMode ? Brightness.dark : Brightness.light,
      ),
    );
