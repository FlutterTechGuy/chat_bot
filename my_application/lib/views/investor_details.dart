import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../Features/widgets/primary_button.dart';
import '../Features/widgets/signup_button.dart';

class InvestorDetails extends StatefulWidget {
  const InvestorDetails({super.key});

  @override
  State<InvestorDetails> createState() => _InvestorDetailsState();
}

class _InvestorDetailsState extends State<InvestorDetails> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,

          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
           crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Stack(
                
                children: [
                  
                  Container(
                    alignment: Alignment.center,
                    width: 300,
                    height: 245,

                    child:const CircleAvatar(
                      maxRadius: 40,
                      minRadius: 40,
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
                        child: Text("Few more details",
                        style: TextStyle(color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w500),
                        ),
                      ),
                      

                    ),
                    ),
                ],
              ),
              
             

              SignUpButton(buttonText: 'Your area of interest', onTap: (){},),

              const SizedBox(
                height: 50.0,
              ),
              SignUpButton(buttonText: 'Amount you can invest', onTap: (){},),

              const SizedBox(
                height: 50.0,
              ),
              SignUpButton(buttonText: 'Enter Your Phone number', onTap: (){},),

            

              const SizedBox(height: 50.01,),

              PrimaryButton(buttonText: "Next", onTap: (){},),

              const SizedBox(height: 50,),

             





            ],
          ),

        ),

    ),); 
  }
}