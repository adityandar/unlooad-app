import 'package:flutter/material.dart';

class WrapperSizeBuilder extends StatefulWidget {
  const WrapperSizeBuilder({
    super.key,
    required this.benchmarkWidget,
    required this.builder,
  });

  final Widget Function(GlobalKey key) benchmarkWidget;
  final Widget Function(BuildContext, Size) builder;

  @override
  State<WrapperSizeBuilder> createState() => _WrapperSizeBuilderState();
}

class _WrapperSizeBuilderState extends State<WrapperSizeBuilder> {
  var key = GlobalKey();
  Size? benchmarkSize;

  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      setState(() {
        benchmarkSize = getSize(key);
      });
    });
    super.initState();
  }

  static Size? getSize(GlobalKey key) {
    final box = key.currentContext?.findRenderObject() as RenderBox?;

    return box?.size;
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Offstage(
          offstage: true,
          child: widget.benchmarkWidget(key),
        ),
        widget.builder(context, benchmarkSize ?? Size.zero),
      ],
    );
  }
}
