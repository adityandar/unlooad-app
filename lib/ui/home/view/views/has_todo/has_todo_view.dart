import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:unlooad/ui/core/index.dart';

import 'index.dart';

class HasTodoView extends StatelessWidget {
  const HasTodoView({super.key});

  @override
  Widget build(BuildContext context) {
    final todo = ['Todo 1', 'Todo 2', 'Todo 3'];

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Gap(16),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Text(
            'Today\'s Priorities',
            style: AppTextTheme.titleLarge(
              context,
            )?.copyWith(fontWeight: FontWeight.w600),
          ),
        ),
        Gap(8),
        Expanded(
          child: ListView.separated(
            padding: const EdgeInsets.all(16),
            itemCount: todo.length,
            itemBuilder:
                (context, index) =>
                    TodoCardWidget(title: todo[index], description: 'a'),
            separatorBuilder: (context, index) => const Gap(16),
          ),
        ),
      ],
    );
  }
}
