import 'package:flutter/material.dart';

class AppColors {
  // Light Theme Colors copied straight from figma
  static const Color lightRed = Color(0xFF8B4747);
  static const Color lightText = Color(0xFF1C1C1C);
  static const Color lightBG = Color(0xFFFFFDFD);
  static const Color lightGreyBG = Color(0xFFD9D9D9);
  static const Color lightGreen = Color(0xFF2A4E0A);
  static const Color lightGreenBG = Color(0xFFDAF5DE);
  static const Color lightStocksSlider = Color(0xFF1C1C1C);
  static const Color lightBigElements = Color(0xFFD9D9D9);
  static const Color lightBGDashPort = Color(0xFFA4A4A4);

  // Dark Theme Colors copied straight from figma
  static const Color darkRed = Color(0xFFFFA1A1);
  static const Color darkText = Color(0xFFF2F2F2);
  static const Color darkBG = Color(0xFF1C1C1C);
  static const Color darkGreyBG = Color(0xFFD9D9D9);
  static const Color darkGreen = Color(0xFF88FE99);
  static const Color darkGreenBG = Color(0xFFDAF5DE);
  static const Color darkStocksSlider = Color(0xFF6B6969);
  static const Color darkBigElements = Color(0xFF848484);
  static const Color darkBGDashPort = Color(0xFF484545);

  // Current theme colors (will be set based on app theme)
  static Color get red => _isDarkMode ? darkRed : lightRed;
  static Color get text => _isDarkMode ? darkText : lightText;
  static Color get bg => _isDarkMode ? darkBG : lightBG;
  static Color get greyBG => _isDarkMode ? darkGreyBG : lightGreyBG;
  static Color get green => _isDarkMode ? darkGreen : lightGreen;
  static Color get greenBG => _isDarkMode ? darkGreenBG : lightGreenBG;
  static Color get stocksSlider => _isDarkMode ? darkStocksSlider : lightStocksSlider;
  static Color get bigElements => _isDarkMode ? darkBigElements : lightBigElements;
  static Color get bgDashPort => _isDarkMode ? darkBGDashPort : lightBGDashPort;

  // Theme state
  static bool _isDarkMode = false;

  // Method to set theme (this is a flag basically)
  static void setDarkMode(bool isDark) {
    _isDarkMode = isDark;
  }
