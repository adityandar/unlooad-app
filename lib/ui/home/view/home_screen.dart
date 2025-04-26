import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:unlooad/ui/core/index.dart';

import 'views/index.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Assets.visual.unlooadLogo.image(width: 100),
        titleTextStyle: AppTextTheme.titleLarge(context),
      ),
      body: HasTodoView(),
    );
  }
}
