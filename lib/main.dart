import 'package:flutter/material.dart';
import 'package:qr_code_scanner_and_generator_tutorial/pages/awal_screen.dart';
import 'package:qr_code_scanner_and_generator_tutorial/pages/splash_screen_page.dart';

import 'pages/generate_code_page.dart';
import 'pages/scan_code_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Qr code App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
        
      ),
      routes: {
        "/AwalScreen":(context) => const AwalScreen(),
        "/SplashScreen":(context) => const SplashScreen(),
        "/generate": (context) => const GenerateCodePage(),
        "/scan": (context) => const ScanCodePage(),
      },
      initialRoute: "/AwalScreen",
    );
  }
}
