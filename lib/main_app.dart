import 'package:flutter/material.dart';
import 'package:unlooad/routing/index.dart';
import 'package:unlooad/ui/core/index.dart';

class MainApp extends StatelessWidget {
  MainApp({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _appRouter.config(),
      theme: AppThemeData.themeData,
    );
  }
}
