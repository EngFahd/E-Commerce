import 'package:flutter/material.dart';
import 'package:new_ecomerce/core/utils/Style.dart';

class ButtonConnctionMedia extends StatelessWidget {
  const ButtonConnctionMedia({
    super.key,
    required this.imag,
    required this.text,
  });
  final String imag;
  final String text;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        height: 50,
        decoration: BoxDecoration(
          border: Border.all(width: 1, color: const Color(0xffDDDDDD)),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              const Spacer(flex: 1),
              Image.asset(
                imag,
                height: 25,
              ),
              const Spacer(flex: 2),
              Text(
                text,
                style: Style.textStyle14.copyWith(fontWeight: FontWeight.w500),
              ),
              const Spacer(flex: 2),
            ],
          ),
        ),
      ),
    );
  }
}
