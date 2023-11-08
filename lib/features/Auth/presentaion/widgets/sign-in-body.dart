import 'package:flutter/material.dart';

import 'package:new_ecomerce/features/Auth/presentaion/widgets/FirstSectionSign.dart';
import 'package:new_ecomerce/features/Auth/presentaion/widgets/SecondSectionSign.dart';

class SignInBody extends StatelessWidget {
  const SignInBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [FirstSectionSign(), SecondSectionSign()],
      ),
    );
  }
}
