import 'package:flutter/material.dart';
import 'package:gamedeal/core/constants/app_color.dart';

abstract class AppTheme {
  static const _fontFamily = 'pretendard';

  static ThemeData get light {
    final colorScheme = ColorScheme.fromSeed(
      seedColor: AppColor.primary,
      brightness: Brightness.light,
      error: AppColor.error,
    );

    return ThemeData(
      useMaterial3: true,
      colorScheme: colorScheme,
      fontFamily: _fontFamily,
    );
  }

  static ThemeData get dark {
    final colorScheme = ColorScheme.fromSeed(
      seedColor: AppColor.primary,
      brightness: Brightness.dark,
      error: AppColor.error,
    );

    return ThemeData(
      useMaterial3: true,
      colorScheme: colorScheme,
      fontFamily: _fontFamily,
    );
  }
}
