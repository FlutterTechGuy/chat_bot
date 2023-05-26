import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../Features/widgets/primary_button.dart';
import '../Features/widgets/secondary_button.dart';
import '../Features/widgets/signup_button.dart';

class SignUpAsStartUp extends StatefulWidget {
  const SignUpAsStartUp({super.key});

  @override
  State<SignUpAsStartUp> createState() => _SignUpAsStartUpState();
}

class _SignUpAsStartUpState extends State<SignUpAsStartUp> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,

          child: Column(
           crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Stack(
                
                children: [
                  
                  Container(
                    alignment: Alignment.center,
                    width: 300,
                    height: 245,

                    child:const CircleAvatar(
                      maxRadius: 50,
                      minRadius: 50,
                      backgroundImage: NetworkImage('https://png.pngitem.com/pimgs/s/538-5387502_graphic-design-background-png-clipart-png-download-simple.png'),
                      backgroundColor: Colors.white,
                    ),
                  ),

                  const Positioned(
                    
                    bottom: 30.99,
                    left: 20.17,
                    right: 19.61,
                    top: 191,

                    child: SizedBox(
                      height: 22,
                      width: 252,
                      child: Center(
                        child: Text("Let’s make your startup Unicorn",
                        style: TextStyle(color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w500),
                        ),
                      ),
                      

                    ),
                    ),
                ],
              ),
              const SizedBox(
                height: 50.01,
              ),

              SignUpButton(buttonText: 'Enter your Email', onTap: (){},),

              const SizedBox(
                height: 50.0,
              ),

              SignUpButton(buttonText: 'Enter your Password', onTap: (){},
              ),

              const SizedBox(height: 50.01,),

              PrimaryButton(buttonText: "Let's Go", onTap: (){},),

              const SizedBox(height: 50,),

              SecondaryButton(buttonText: 'New User?', onTap: (){},),





            ],
          ),

        ),

    ),);;
  }
}