import 'package:flutter/material.dart';

ThemeData themeData(bool isDarkMode) => ThemeData(
      brightness: isDarkMode ? Brightness.dark : Brightness.light,
      colorScheme: ColorScheme.fromSeed(
        seedColor: const Color(0xff072A6C),
        brightness: isDarkMode ? Brightness.dark : Brightness.light,
      ),
    );
