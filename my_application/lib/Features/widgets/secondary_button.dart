import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SecondaryButton extends StatelessWidget {
  const SecondaryButton({super.key,required this.buttonText,
  required this.onTap});
  
   final String buttonText;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
                height:64 ,
                width: 297,
                decoration: 
                BoxDecoration(
                  color: Colors.grey.shade200,
                  border: Border.all(color: Colors.blue,width: 4.0),
                  borderRadius: BorderRadius.circular(10),
                  ),
    
                child: Center(
                  child: Text(
                    buttonText,style:const TextStyle(
                      color: Colors.green,fontSize: 17,fontWeight: FontWeight.bold), )),
                        
                        
              ),
    ); 
  }
}