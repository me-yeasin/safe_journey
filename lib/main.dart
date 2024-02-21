import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(const SafeJourney());

class SafeJourney extends StatelessWidget {
  const SafeJourney({super.key});

  @override
  Widget build(BuildContext context) {
    if (Platform.isIOS) {
      return const CupertinoApp();
    }
    return const MaterialApp();
  }
}
