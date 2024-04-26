import 'package:flutter/material.dart';
import 'package:text_exp/src/config/theme.dart';
import 'package:text_exp/src/features/text_experiment/presentation/text_experiment_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: lightTheme,
      home: const TextExperimentScreen(),
    );
  }
}
