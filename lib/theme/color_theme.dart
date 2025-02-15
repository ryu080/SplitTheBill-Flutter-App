import 'package:flutter/material.dart';

final appColorTheme = AppColorTheme.light();

class AppColorTheme {
  AppColorTheme._({
    // Common
    required this.commonBlack,
    required this.commonWhite,
    required this.commonGrey,
    // Stroke
    // Background
    // Overlay
    // etc..
    required this.transparent,
  });

  AppColorTheme.light()
      : this._(
          // Common
          commonBlack: const Color(0xFF2A2A2A),
          commonWhite: const Color(0xFFFFFFFF),
          commonGrey: const Color(0xFFACACAF),
          // Stroke
          // Background
          // Overlay
          // etc..
          transparent: Colors.transparent,
        );
  // Common
  final Color commonBlack;
  final Color commonWhite;
  final Color commonGrey;
  // Stroke
  // Background
  // Overlay
  // etc..
  final Color transparent;
}
