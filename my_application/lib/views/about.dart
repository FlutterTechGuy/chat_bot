import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../Features/widgets/primary_button.dart';
import '../Features/widgets/signup_button.dart';

class About extends StatefulWidget {
  const About({super.key});

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                    width: 200,
                    height: 300,
                    child:const CircleAvatar(
                          minRadius: 50,
                          maxRadius: 50,       
                      backgroundColor: Colors.black12,
                      child: Icon(
                        color:Colors.black,
                        Icons.person,
                        size: 50,
                      ),
                    
                    ),
                  ),
 
                 const Positioned(
                   bottom: 100,
                    right: 55,
                   
                    child: Icon(
                      Icons.add_a_photo),
                     
                      ),
                      
                      //  const Text("Now, one more step!",
                      //  textAlign: TextAlign.center,
                      //  style: TextStyle(
                      //   color: Colors.black,
                      //   fontSize: 18,
                      //   fontWeight: FontWeight.w500,
                        
                        
                        
                      //   ),
                       
                       
                      //  ), 
                      
                ],
                
                
                
                ),

                SignUpButton(buttonText: 'About Yourself', onTap: (){},),

              const SizedBox(
                height: 50.0,
              ),
              SignUpButton(buttonText: 'History of your investment', onTap: (){},),

              const SizedBox(
                height: 50.0,
              ),
              SignUpButton(buttonText: 'Upload Citizenship/Liscense', onTap: (){},),

            

              const SizedBox(height: 50.01,),

              PrimaryButton(buttonText: "Finish", onTap: (){},),

              const SizedBox(height: 50,),

             
            ],
          ),

          
          
            
            
      
       
        
        
      ),
      

         
          
    );
  }
}