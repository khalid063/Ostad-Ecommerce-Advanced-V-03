import 'package:flutter/material.dart';

import '../presentation/ui/screens/splash_screen.dart';

class CraftyBay extends StatelessWidget {
  const CraftyBay({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Crafty Bay',
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
      theme: ThemeData(
        primaryColor: const Color(0xFF07ADAE),
        progressIndicatorTheme: const ProgressIndicatorThemeData(
          color: Color(0xFF07ADAE)
        )
      ),
    );
  }
}


