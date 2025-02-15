import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'color_theme.dart';
import 'text_style_theme.dart';

final ThemeData appTheme = ThemeData(
  colorScheme: ColorScheme.fromSeed(
    seedColor: appColorTheme.commonWhite,
    primary: appColorTheme.commonWhite,
    secondary: appColorTheme.commonGrey,
  ),
  appBarTheme: AppBarTheme(
    systemOverlayStyle: SystemUiOverlayStyle(
      statusBarBrightness: Brightness.light, // for iOS
      statusBarIconBrightness: Brightness.dark, // for Android
      statusBarColor: appColorTheme.transparent,
    ),
    color: appColorTheme.commonWhite,
    iconTheme: IconThemeData(
      color: appColorTheme.commonBlack,
    ),
  ),
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
    backgroundColor: appColorTheme.commonWhite,
    selectedItemColor: appColorTheme.commonBlack,
  ),
  textTheme: TextTheme(
    bodyLarge: AppTextStyles.body.large.commonBlack,
    bodyMedium: AppTextStyles.body.normal.commonBlack,
    bodySmall: AppTextStyles.body.small.commonBlack,
    labelMedium: AppTextStyles.body.normal.commonBlack,
    labelSmall: AppTextStyles.body.small.commonBlack,
    titleLarge: AppTextStyles.headline.h1.commonBlack,
    titleMedium: AppTextStyles.headline.h3.commonBlack,
    titleSmall: AppTextStyles.headline.h4.commonBlack,
  ),
  extensions: const <ThemeExtension<dynamic>>{
    // MARK: - Common
    // MARK: - Generic dialog
    // MARK: - HorseDetail
  },
  scaffoldBackgroundColor: appColorTheme.commonWhite,
);

// MARK: - function
T getTheme<T extends ThemeExtension<dynamic>>(BuildContext context) {
  final themeExtension = Theme.of(context).extension<T>();
  if (themeExtension == null) {
    throw StateError('$TがThemeDataに設定されていません');
  }
  return themeExtension;
}
