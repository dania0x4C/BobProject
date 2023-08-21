import 'package:flutter/material.dart';

class BackButton extends StatefulWidget {
  const BackButton({super.key});

  @override
  State<BackButton> createState() => _BackButtonState();
}

class _BackButtonState extends State<BackButton> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(
          width: 36,
          height: 36,
          child: Stack(children: []),
        ),
      ],
    );
  }
}
