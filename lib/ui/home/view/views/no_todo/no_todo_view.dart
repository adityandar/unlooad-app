import 'package:flutter/material.dart';

import 'widgets/index.dart';

class NoTodoView extends StatelessWidget {
  const NoTodoView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(16),
      children: [
        StoryFormWidget(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16),
          child: Divider(),
        ),
        HowItWorksWidget(),
      ],
    );
  }
}
