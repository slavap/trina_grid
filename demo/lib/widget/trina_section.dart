import 'package:flutter/material.dart';

class TrinaSection extends StatelessWidget {
  final String? title;

  final Widget? child;

  final Color? color;

  final Color? fontColor;

  const TrinaSection({
    super.key,
    this.title,
    this.child,
    this.color,
    this.fontColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(30),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              bottom: 20,
            ),
            child: Text(
              title!,
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: fontColor,
              ),
            ),
          ),
          child!,
        ],
      ),
    );
  }
}
