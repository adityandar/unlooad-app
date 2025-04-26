import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import 'index.dart';

class UIBulletPointList extends StatelessWidget {
  const UIBulletPointList({super.key, required this.items});

  final List<String> items;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemBuilder:
          (context, index) => UIBulletPoint(index: index, text: items[index]),
      separatorBuilder: (context, index) => const Gap(16),
      itemCount: items.length,
    );
  }
}
