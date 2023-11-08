import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:new_ecomerce/core/utils/Style.dart';
import 'package:new_ecomerce/core/utils/router.dart';
import 'package:new_ecomerce/features/Auth/presentaion/widgets/CustemTextButton.dart';
import 'package:new_ecomerce/features/Auth/presentaion/widgets/CutemTextFiled.dart';

class FirstSectionSign extends StatelessWidget {
  const FirstSectionSign({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 25),
      // color: Colors.red,
      decoration: BoxDecoration(color: Colors.white, boxShadow: [
        BoxShadow(
            blurRadius: 40,
            color: Colors.black.withOpacity(0.1),
            spreadRadius: 0,
            offset: const Offset(5, 0))
      ]),

      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
        child: Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  const Text("Welcome,", style: Style.textStyle30),
                  const Spacer(),
                  Text("Sign",
                      style: Style.textStyle18.copyWith(color: Colors.green))
                ],
              ),
              const SizedBox(height: 10),
              const Text("Sign in to Continue", style: Style.textStyle14Hint),
              const SizedBox(height: 48),
              const Text("Email", style: Style.textStyle14Hint),
              const CutemTextFiled(),
              const SizedBox(height: 38),
              const Text("Password", style: Style.textStyle14Hint),
              const CutemTextFiled(),
              const SizedBox(height: 20),
              Row(
                children: [
                  const Spacer(),
                  GestureDetector(
                      onTap: () {
                        GoRouter.of(context).push(AppRouter.registerViwe);
                      },
                      child: const Text("Forgot Password?",
                          style: Style.textStyle14))
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const CustemTextButton()
            ],
          ),
        ),
      ),
    );
  }
}
