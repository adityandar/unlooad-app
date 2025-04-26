import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:unlooad/ui/core/index.dart';

class HowItWorksWidget extends StatelessWidget {
  const HowItWorksWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('How it works?', style: AppTextTheme.titleLarge(context)),
        Gap(16),
        UIBulletPointList(
          items: [
            'You just tell your story',
            'We convert it to tasks',
            'You get a list of tasks',
            'You can add more tasks',
          ],
        ),
      ],
    );
  }
}
