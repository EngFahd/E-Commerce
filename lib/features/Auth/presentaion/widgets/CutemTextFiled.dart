import 'package:flutter/material.dart';

class CutemTextFiled extends StatelessWidget {
  const CutemTextFiled({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const TextField(
      cursorColor: Colors.grey,
      decoration: InputDecoration(
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Color(0xff00C569)),
        ),
      ),
    );
  }
}
