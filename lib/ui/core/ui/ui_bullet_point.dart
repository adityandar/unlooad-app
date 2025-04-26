import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:unlooad/ui/core/index.dart';

class UIBulletPoint extends StatelessWidget {
  const UIBulletPoint({super.key, required this.index, required this.text});

  final int index;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
          child: Text(
            (index + 1).toString(),
            style: AppTextTheme.titleMedium(context),
          ),
        ),
        Gap(8),
        Text(text, style: AppTextTheme.bodyLarge(context)),
      ],
    );
  }
}
