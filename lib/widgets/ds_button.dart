import 'package:flutter/material.dart';

class DsButton extends StatelessWidget {
  final String text;

  const DsButton({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.all(5),
          width: 89,
          height: 25,
          padding:
              const EdgeInsets.only(top: 4, left: 12, right: 10, bottom: 4),
          decoration: ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              side: const BorderSide(width: 0.50, color: Color(0xFFFF8243)),
              borderRadius: BorderRadius.circular(16),
            ),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                text,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                  fontFamily: 'Pretendard',
                  fontWeight: FontWeight.w400,
                  letterSpacing: -0.24,
                ),
              ),
              const SizedBox(width: 4),
              const SizedBox(
                width: 12,
                height: 12,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
