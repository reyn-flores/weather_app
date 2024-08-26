import 'package:flutter/material.dart';

class NeuContainer extends StatelessWidget {
  const NeuContainer({
    super.key,
    required this.child,
    this.height,
    this.width,
    this.padding,
  });

  final Widget child;
  final double? height;
  final double? width;
  final EdgeInsets? padding;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: padding,
      height: height,
      width: width,
      decoration: BoxDecoration(
        color: Colors.grey[300],
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.shade500,
            offset: const Offset(6, 6),
            blurRadius: 15,
            spreadRadius: 1,
          ),

          // lighter shadow on top left
          const BoxShadow(
            color: Colors.white,
            offset: Offset(-6, -6),
            blurRadius: 15,
            spreadRadius: 1,
          ),
        ],
      ),
      child: child,
    );
  }
}
