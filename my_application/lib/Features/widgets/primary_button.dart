import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class PrimaryButton extends StatelessWidget {
  const PrimaryButton({super.key,
  required this.buttonText,
  required this.onTap});

  final String buttonText;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return  InkWell(
      onTap: onTap,
      child: Container(
                height:64 ,
                width: 297,
                decoration: 
                BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(10)),
    
                child: Center(
                  child: Text(
                    buttonText,style:const TextStyle(
                      color: Colors.white,fontSize: 15), )),
                        
                        
              ),
    );
  }
}