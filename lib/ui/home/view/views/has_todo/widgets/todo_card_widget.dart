import 'package:flutter/material.dart';
import 'package:unlooad/ui/core/index.dart';

class TodoCardWidget extends StatelessWidget {
  const TodoCardWidget({
    super.key,
    required this.title,
    required this.description,
  });

  final String title;
  final String description;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(4, 4, 2, 4),
        child: Row(
          children: [
            Checkbox(value: false, onChanged: (value) {}),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(title, style: AppTextTheme.titleMedium(context)),
                Text(description, style: AppTextTheme.bodyMedium(context)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
