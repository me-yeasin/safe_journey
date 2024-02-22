import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import './core/theme/cupertino_theme.dart';
import './core/theme/material_theme.dart';

void main() => runApp(const SafeJourney());

class SafeJourney extends StatelessWidget {
  const SafeJourney({super.key});

  @override
  Widget build(BuildContext context) {
    if (Platform.isIOS) {
      return CupertinoApp(
        title: 'Safe Journey',
        theme: cupertinoTheme(true),
        home: const CupertinoPageScaffold(
          child: Text(
            "Hello World",
          ),
        ),
      );
    }
    return MaterialApp(
      title: 'Safe Journey',
      theme: themeData(false),
      darkTheme: themeData(true),
      themeMode: ThemeMode.light,
      home: const Scaffold(
        body: Text(
          "Hello World",
        ),
      ),
    );
  }
}
