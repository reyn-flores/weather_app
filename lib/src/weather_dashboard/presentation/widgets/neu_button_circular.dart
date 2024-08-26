import 'package:flutter/material.dart';

class NeuButtonCircular extends StatelessWidget {
  const NeuButtonCircular({
    super.key,
    required this.onTap,
    this.height,
    this.width,
    required this.icon,
  });

  final Function onTap;
  final double? height;
  final double? width;
  final Icon icon;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => onTap(),
      child: Container(
        width: height,
        height: width,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.grey[300],
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
        child: icon,
      ),
    );
  }
}
