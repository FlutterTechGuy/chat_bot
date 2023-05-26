import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:my_application/Features/widgets/primary_button.dart';
import 'package:my_application/Features/widgets/secondary_button.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.blue,
      //   centerTitle: true,
      //   title: const Text("Madhu's App"),
      // ),

      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          
          
          children: [
            
            Container( 
              height: 428,
              width: 406,
              color: Colors.blue,

              child:Column(
                children:const [
                   Center(
                    child: Padding(
                      padding: EdgeInsets.only(top: 118, left: 103,right: 103),
                      child: SizedBox(
                        width: 222,

                      
                        height:96, 
                        child: Text("Be a Part of\nChange",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          ),

                        ),
                        
                                      
                       
                            
                                
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 120.46,
                    width: 133.18,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage('https://png.pngitem.com/pimgs/s/538-5387502_graphic-design-background-png-clipart-png-download-simple.png'),
                      backgroundColor: Colors.blue,

                    ),


                  ),
                
               
              
                
                ],

                
              ), 
            ),
           const SizedBox(
              height: 45,
            ),
    
              PrimaryButton(buttonText: "Login As Investor",onTap: (){},),

              const SizedBox(
              height: 50,
            ),
              PrimaryButton(buttonText: "Login As StartUp",onTap: (){},),
              const SizedBox(
              height: 45,
            ),

              SecondaryButton(buttonText: "Create Account", onTap: (){}),   
              const SizedBox(
              height: 15,
            ),
          ],
               ),
      ), 
        
      );

    
  }
}