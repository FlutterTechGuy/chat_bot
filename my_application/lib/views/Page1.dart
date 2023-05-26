import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:my_application/views/signup_as_investor.dart';

import '../Features/widgets/signup_button.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(),
      body:const Center(
        child: InkWell(
          // onTap: (){
          //   Navigator.of(context).push(MaterialPageRoute(builder: SignUp));
          // },
          
          child: Text('data')),
      )

    );
  }
}