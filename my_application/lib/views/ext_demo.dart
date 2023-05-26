import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ExtDemo extends StatefulWidget {
  const ExtDemo({super.key});

  @override
  State<ExtDemo> createState() => _ExtDemoState();
}

class _ExtDemoState extends State<ExtDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Ext Demo'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children:const [
           Center(
            child: Text(
              
              "Hello1",
              style: TextStyle(fontSize: 20)
            ),
          ),
           Text('Hello2',style: TextStyle(fontSize: 20),),
        ],
      ),

    );
  }
}
extension CenterWidget on Widget{
  Widget get toCenter{
    return  Center(child: this);
  }
}