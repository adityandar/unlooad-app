import 'package:flutter/material.dart';

class AppTextTheme {
  const AppTextTheme._();

  static TextTheme _textThemeData(BuildContext context) =>
      Theme.of(context).textTheme;

  static TextStyle? displayLarge(BuildContext context) =>
      _textThemeData(context).displayLarge;

  static TextStyle? displayMedium(BuildContext context) =>
      _textThemeData(context).displayMedium;

  static TextStyle? displaySmall(BuildContext context) =>
      _textThemeData(context).displaySmall;

  static TextStyle? headlineLarge(BuildContext context) =>
      _textThemeData(context).headlineLarge;

  static TextStyle? headlineMedium(BuildContext context) =>
      _textThemeData(context).headlineMedium;

  static TextStyle? headlineSmall(BuildContext context) =>
      _textThemeData(context).headlineSmall;

  static TextStyle? titleLarge(BuildContext context) =>
      _textThemeData(context).titleLarge;

  static TextStyle? titleMedium(BuildContext context) =>
      _textThemeData(context).titleMedium;

  static TextStyle? titleSmall(BuildContext context) =>
      _textThemeData(context).titleSmall;

  static TextStyle? bodyLarge(BuildContext context) =>
      _textThemeData(context).bodyLarge;

  static TextStyle? bodyMedium(BuildContext context) =>
      _textThemeData(context).bodyMedium;

  static TextStyle? bodySmall(BuildContext context) =>
      _textThemeData(context).bodySmall;

  static TextStyle? labelLarge(BuildContext context) =>
      _textThemeData(context).labelLarge;

  static TextStyle? labelMedium(BuildContext context) =>
      _textThemeData(context).labelMedium;

  static TextStyle? labelSmall(BuildContext context) =>
      _textThemeData(context).labelSmall;
}
