import 'package:flutter/material.dart';
import 'package:stopwatch_project/stopwatch.dart';

void main() => runApp(StopWatchApp());

class StopWatchApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: StopWatch(),
    );
  }
}
