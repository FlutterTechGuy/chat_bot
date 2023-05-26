import 'package:flutter/material.dart';
import 'package:my_application/views/about.dart';
import 'package:my_application/views/home_page.dart';
import 'package:my_application/views/investor_details.dart';
import 'package:my_application/views/landing_page.dart';
import 'package:my_application/views/login_as_investorflow.dart';
import 'package:my_application/views/signup_as_investor.dart';
import 'package:my_application/views/signup_as_startup.dart';




void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginAsInvestorFlow(),
    );
  }
}
