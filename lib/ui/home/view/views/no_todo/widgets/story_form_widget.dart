import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:unlooad/ui/core/index.dart';

class StoryFormWidget extends StatelessWidget {
  const StoryFormWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'let\'s unlooad everything here',
          style: AppTextTheme.titleLarge(context),
        ),
        Gap(16),
        TextField(
          maxLines: 8,
          onTapUpOutside: (_) => FocusScope.of(context).unfocus(),
          decoration: InputDecoration(border: OutlineInputBorder()),
        ),
        Gap(16),
        Align(
          alignment: Alignment.centerRight,
          child: ElevatedButton(
            onPressed: () {},
            child: const Text('convert to tasks'),
          ),
        ),
      ],
    );
  }
}
