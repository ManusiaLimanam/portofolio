import 'package:flutter/material.dart';
import 'homePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    // Define a MaterialColor using a primary color and a map of shades
    const primaryColor = MaterialColor(
      0xFF004E98,
      <int, Color>{
        50: Color(0xFFE8F0FB),
        100: Color(0xFFB6D1F3),
        200: Color(0xFF84ABEA),
        300: Color(0xFF5283E1),
        400: Color(0xFF256CDB),
        500: Color(0xFF004E98),
        600: Color(0xFF004490),
        700: Color(0xFF003D88),
        800: Color(0xFF003680),
        900: Color(0xFF00266F),
      },
    );

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: primaryColor,
      ), // Use the primaryColor as the primarySwatch
      home: homePage(),
    );
  }
}
