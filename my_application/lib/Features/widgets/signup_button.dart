import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SignUpButton extends StatelessWidget {
  const SignUpButton({super.key,
  required this.buttonText,required this.onTap});

  final String buttonText;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        height: 64,
        width: 337,

        decoration: BoxDecoration(
          color: Colors.grey.shade300,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Center(
          child: Text(buttonText,
          textAlign: TextAlign.start,
          style:const TextStyle(
            fontSize: 17,
            fontWeight: FontWeight.w400,
            color: Colors.black,
                    )),
        ),
      ),
    );
  }
}