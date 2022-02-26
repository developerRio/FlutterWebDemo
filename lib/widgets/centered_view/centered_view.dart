import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CenteredView extends StatelessWidget {
  final Widget child;
  final Color color;
  const CenteredView({Key? key, required this.child, required this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 70, vertical: 60),
      alignment: Alignment.topCenter,
      color: color,
      child: ConstrainedBox(
        constraints: BoxConstraints(maxWidth: 1200),
        child: child,
      ),
    );
  }
}
