import 'package:flutter/cupertino.dart';

CupertinoThemeData cupertinoTheme(bool isDarkMode) => CupertinoThemeData(
      brightness: isDarkMode ? Brightness.dark : Brightness.light,
    );
