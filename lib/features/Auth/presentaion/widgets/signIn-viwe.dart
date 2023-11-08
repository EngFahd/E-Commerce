import 'package:flutter/material.dart';
import 'package:new_ecomerce/features/Auth/presentaion/widgets/sign-in-body.dart';

class SignInViwe extends StatelessWidget {
  const SignInViwe({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(child: SignInBody()),
    );
  }
}
