import 'package:flutter/material.dart';
import 'package:new_ecomerce/core/utils/Style.dart';
import 'package:new_ecomerce/features/Auth/presentaion/widgets/ButtonConnctionMedia.dart';

class SecondSectionSign extends StatelessWidget {
  const SecondSectionSign({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(height: 28),
        Text("-OR-", style: Style.textStyle18),
        SizedBox(height: 10),
        ButtonConnctionMedia(
            imag: 'assets/facebook.png',
            text: 'Sign In with Facebook'),
        SizedBox(height: 15),
        ButtonConnctionMedia(
            imag: "assets/google.png", text: 'Sign In with Googel'),
      ],
    );
  }
}
