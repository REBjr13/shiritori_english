import 'package:flutter/material.dart';
import 'package:shiritori_english/screens/start_screen.dart';
import 'package:shiritori_english/theme_data.dart';

void main() {
  runApp(MaterialApp(
    
    darkTheme: Theming().darkTheme,
      theme: Theming().theme,
      themeMode: ThemeMode.light,
      
      home:  const StartScreen()));
}
