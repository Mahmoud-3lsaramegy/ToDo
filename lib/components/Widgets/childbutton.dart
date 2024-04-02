import 'package:flutter/material.dart';

class ChildButton extends StatelessWidget {
  final String content;
  const ChildButton({super.key, required this.content});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: double.infinity,
      height: 50,
      child: Text(
        content,
        style: const TextStyle(
            fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
      ),
    );
  }
}
