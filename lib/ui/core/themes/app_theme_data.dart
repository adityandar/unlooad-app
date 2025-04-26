import 'package:flutter/material.dart';
import 'package:unlooad/ui/core/index.dart';

class AppThemeData {
  static ThemeData get themeData => ThemeData.dark().copyWith(
    textTheme: ThemeData.dark().textTheme.apply(
      fontFamily: FontFamily.plusJakartaSans,
    ),
    primaryTextTheme: ThemeData.dark().primaryTextTheme.apply(
      fontFamily: FontFamily.plusJakartaSans,
    ),
  );
}
