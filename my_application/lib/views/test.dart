import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(

        child:SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
            

         child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
             crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Container(
              height: 400,
              child: CircleAvatar(
                minRadius: 100,
                maxRadius: 300,
                backgroundColor: Colors.blueGrey,
                backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTq9YIuon9JLWwWKtXsyFbcqE_FZeEzsxsyKmJfeDG9WA&s"),
            
              ),
            ),

            ListTile(
              onTap: (){
                print("tapped");
              },
              iconColor: Color.fromARGB(255, 23, 7, 255),
              textColor: Colors.black,
              
              contentPadding: EdgeInsets.all(40),
              isThreeLine: true,
              title: Text("Puppy"),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Spread Love"),
                ],
              ),

              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTq9YIuon9JLWwWKtXsyFbcqE_FZeEzsxsyKmJfeDG9WA&s"),
              ),
              trailing: IconButton(
              icon: const Icon(Icons.add_alert_sharp),
              tooltip: 'Notification',
              onPressed: () {
                setState(() {
              
                });
              },
        ),
            ),

            // TextButton(
            //   onLongPress: (){
            //     print("Long pressed");
            //   },
            //   onPressed: (){
            //     print("object");
            //   }, 
            //   child: Text("Click me"),
            //   ),

            //   ElevatedButton(onPressed: (){}, 
            //   child: Text("Click Here",
            //   style: TextStyle(),
            //   ),
                
            //   ),

            //   Icon(
            //     Icons.access_alarm_rounded,
            //     size: 60,
            //     color: Colors.red,
              
            //   ),

            //   IconButton(
            //     padding: EdgeInsets.zero,
                
            //     onPressed: (){}, 
            //   icon: Icon(
            //     Icons.search,
            //     size: 50,
            //     color: Colors.blueGrey,
              
            //   ),
            //   ),

            //   InkWell(
            //     onLongPress: (){
            //       print("Long Pressed");
            //     },
            //     onDoubleTap: (){
            //       print("Doubble tapped");
            //     },
            //     onTap: (){
            //       print("tapped");

            //     },
            //     child: Container(
            //       color: Colors.blue,
            //       height: 50,
            //       width: 300,
            //       child: Center(child: Text("Send message")),
                          
            //     ),
            //   ),
            
            // Container(
            //   height: 300,
            //   width: 20,
            //   color:Colors.blueGrey ,
            // ),
            // SizedBox(
            //   width: 20,
            // ),
            // Container(
            //   height: 300,
            //   width: 20,
            //   color:Colors.blueGrey ,
            // ),
            // SizedBox(
            //   width: 30,
            // ),
            // Container(
            //   height: 300,
            //   width: 20,
            //   color:Colors.blueGrey ,
            // ),
           
          ],

      
      
      
      
        ),
        ),

      
          




        //   child: Column(
        //     mainAxisAlignment: MainAxisAlignment.center,
        //     crossAxisAlignment: CrossAxisAlignment.start,
        //   children: [
        //     SizedBox(
        //       height: 30,
        //     ),
        //     Container(
        //       height: 50,
        //       width: 200,
        //       color:Colors.blueGrey ,
        //     ),
        //     SizedBox(
        //       height: 30,
        //     ),
        //     Container(
        //       height: 50,
        //       width: 200,
        //       color:Colors.blueGrey ,
        //     ),
        //     SizedBox(
        //       height: 30,
        //     ),
        //     Container(
        //       height: 50,
        //       width: 200,
        //       color:Colors.blueGrey ,
        //     ),
        //   ],
      
      
      
      
        // ),

      ),


        
      



      // body: Center(
      //   child: Container(

      //     height: 400,
      //     width: 300,
          

      //     // decoration: BoxDecoration(
      //     //   gradient: LinearGradient(
      //     //     colors:[
      //     //       Colors.teal,
      //     //       Colors.tealAccent,
      //     //       Colors.cyan
      //     //     ],
      //     //     begin: Alignment.topLeft,
      //     //     end: Alignment.bottomRight,
              
      //     //      ),
      //     //   borderRadius: BorderRadius.only(

      //     //     topLeft: Radius.circular(50),
      //     //     bottomRight: Radius.circular(50)

      //     //   ),
      //     //   color: Colors.teal,
      //     // ),
          
      //     child:const Center(child: Text(
      //       "Helloooo",
      //       textAlign: TextAlign.center,
      //       style: TextStyle(

      //         color: Colors.black,
      //         fontSize: 25,
      //         fontWeight: FontWeight.bold,
      //         decoration: TextDecoration.underline,
      //         letterSpacing: 10,
      //         height: 3,

      //       ),
      //       )
          
      //     ) ,
      //   ),
      // ),


      // body:const Center (
      //   child: Text("Hello World",
      //   style: TextStyle(color: Colors.deepPurpleAccent,fontSize: 25),)
      //   ) ,
      

      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,

      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.purpleAccent,
        onPressed: () {
        // print("I am pressed");
      },

      child: Text("Chat")
      ),

      // drawer: Drawer(),//for leftside

      endDrawer: Drawer(),//for rightside

      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        // actions: [
        //   Text("Hello"),
        //   Text("Hyy"),
        // ],
        // leading:const Text("Hi"),
        centerTitle: true,
        title:const Text("Madhu's App"),
      ),
    );
  }
}