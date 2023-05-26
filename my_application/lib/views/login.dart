import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}



class _LoginPageState extends State<LoginPage> {

  final emailController=TextEditingController();
  final passwordController=TextEditingController();


   void signIn({required String email, required String password}) {
    if (email == "test@gmail.com" && password == 'test@1101') {
      ScaffoldMessenger.of(context)
          .showSnackBar(const SnackBar(content: Text("You are logged in")));
    } else {
      ScaffoldMessenger.of(context)
          .showSnackBar(const SnackBar(content: Text("You are not logged in")));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal.shade400,
        centerTitle: true,
        title:const Text("Madhu's App"),
      ),
      body: SafeArea(
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
            
            child: Column(
               mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,

              children: [
                // Image.asset(
                //   'assets/images/logo.png',
                //   height: 400,
                //   width: 300,
                  
                // ),
                Container(
                height: 400,
                width: 300,
                  child: CircleAvatar(
                  minRadius: 50,
                  maxRadius: 80,
                  backgroundColor: Colors.blueGrey,
                  backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTq9YIuon9JLWwWKtXsyFbcqE_FZeEzsxsyKmJfeDG9WA&s"),
            
                  ),
                ),
               const Text("Sign In",),

                const Text("You an use your Fingerprint\n to grant access to the app",),
                
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 40.0,
                  ),

                  child: TextField(
                      controller: emailController,
                      textAlign: TextAlign.center,
                      style:const TextStyle(color: Colors.red),
                      decoration:const InputDecoration(
                        hintText: 'Email Address',
                        hintStyle: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                    ),
               
                ),
                 Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 40.0,
                    ),
                    child: TextField(
                      controller: passwordController,
                      // obscureText: true,
                      textAlign: TextAlign.center,
                      style:const TextStyle(color: Colors.red),
                      decoration:const InputDecoration(
                        hintText: 'Password',
                        hintStyle: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ),

                   InkWell(
                    onTap: () {
                      signIn(
                          email: emailController.text.trim(),
                          password: passwordController.text.trim());
                      // ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                      //     content: Text(
                      //         'Email : ${emailController.text} \n Password: ${passwordController.text}')));
                    },
                    child: Container(
                      height: 40,
                      width: 200,
                      color: Colors.blue,
                      child:const Center(
                          child: Text(
                        "Log In",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )),
                    ),
                  ),

                  const CircularProgressIndicator.adaptive(),
                  const LinearProgressIndicator(),

                  const Text(
                    "Forgot Password?",
                    style: TextStyle(
                      color: Colors.blue,
                      decoration: TextDecoration.underline,
                    ),
                  ),

                    RichText(
                    text: TextSpan(
                        text: "Create Account?",
                        style:const  TextStyle(color: Colors.grey),
                        children: [
                          TextSpan(
                            text: "Create One",
                            recognizer: TapGestureRecognizer()
                              ..onTap = () {
                                print("Print accoubt creating");
                              },
                            style: TextStyle(color: Colors.blue),
                          ),
                        ]),
                  )
              ],
            ),  
              
            ),
          
            
         ),

             

              
          
          

        
          
        );
          
  }
}