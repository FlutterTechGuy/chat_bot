import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  int idx =0;
  PageController pageController=PageController();
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal.shade400,
        centerTitle: true,
        title:const Text("Madhu's App"),
      ),
      body: SafeArea(
      
        child: SizedBox(
          child:Column(
        
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
        
            children: [
              Container(
                height: 50,
                width: 400,
                color: Colors.grey.shade300,
                
                
                child: Padding(
                        
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                        
                   
                          children:const [
                            
                            Icon(Icons.search,size: 20,textDirection: TextDirection.ltr,),
                            Text(" Search",textAlign:TextAlign.start,
                            style:TextStyle(color: Colors.black87,fontSize: 20)),
                            Icon(Icons.menu_open_outlined,size: 20),
                          ],
                          
                                          
                        ),
                        
                      ),
                         
              ),
              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                   
                   
                    children:const [
                      Text("POPULAR MENTORS",textAlign: TextAlign.start,
                      style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),
                    
                      ),
                      Icon(Icons.more_horiz,
                      textDirection: TextDirection.rtl),
                     
                    ],
                
                  ),
                ),
        
        
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  
                    child:Row(
                      children:const  [
                        SizedBox(
                          
                            height: 80, 
                            child:CircleAvatar(
                  
                              backgroundColor: Colors.blue,
                              minRadius: 50,
                              maxRadius: 50,
                             backgroundImage:  NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT82xf61ZrJFuZ-LzGltlyj8wznMqpUpmgVCw&usqp=CAU"),
                             
                              
                            ) ,
                        
                            
                           ),
                           SizedBox(
                            height: 80,
                            child:CircleAvatar(
                              backgroundColor: Colors.blue,
                              minRadius: 50,
                              maxRadius: 50,
                             backgroundImage:  NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT82xf61ZrJFuZ-LzGltlyj8wznMqpUpmgVCw&usqp=CAU"),
                              
                            ) ,
                            
                           ),
                           SizedBox(
                            height: 80,
                            
                            child:
                            CircleAvatar(
                              backgroundColor: Colors.tealAccent,
                              minRadius: 50,
                              maxRadius: 50,
                             backgroundImage:  NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT82xf61ZrJFuZ-LzGltlyj8wznMqpUpmgVCw&usqp=CAU"),
                              
                            ) ,
                            
                            
                            
                           ),
                           SizedBox(
                            height: 80,
                            child:CircleAvatar(
                              backgroundColor: Colors.blue,
                              minRadius: 50,
                              maxRadius: 50,
                             backgroundImage:  NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT82xf61ZrJFuZ-LzGltlyj8wznMqpUpmgVCw&usqp=CAU"),
                              
                            ) ,
                            
                           ),
                        
                      ],
                    ),  
                  ),
                  Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                   
                    children:const [
                      Text("COURSES",textAlign: TextAlign.start,
                      style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),
                      ),
                      Icon(Icons.more_horiz,
                      textDirection: TextDirection.rtl),
                     
                    ],
                
                  ),
                ),
        
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Wrap(
                      alignment: WrapAlignment.center,
                      runAlignment: WrapAlignment.center,
                      runSpacing: 10,
                      spacing: 10,
                      
                      
                        children: [
                          
                          
                           Padding(
                             padding: const EdgeInsets.symmetric(horizontal: 8.0,
                             vertical: 10.0,),
                             
                             child: Container(
                              
                              
                              height: 50,
                              width: 150,
                              decoration: BoxDecoration(border: Border.all(width: 5,color: Colors.tealAccent),
                              borderRadius:const BorderRadius.all(Radius.circular(50),),
                              color: Colors.tealAccent),
                                                 
                              child: Row(
                                children: [
                                                   
                                  TextButton(onPressed: (){},
                              
                                    child:const Text("Science", textAlign: TextAlign.center,
                                    style:TextStyle(
                                    color: Colors.black)),
                                  ),
                              
                                ],
                                   
                                                   
                              ),
                                                 
                                                   ),
                           ),
                         
                      
                          Column(
                            children: [
                              Container(
                            
                              
                              height: 50,
                              width: 150,
                              decoration: BoxDecoration(border: Border.all(width: 5,color: Colors.grey.shade300),
                            borderRadius:const BorderRadius.all(Radius.circular(50),),color: Colors.grey.shade300),
                            
                              child: Row(
                                children: [
                              
                                    TextButton(onPressed: (){},
                                
                                      child:const Text("Language",textAlign: TextAlign.center,
                                        style:TextStyle(
                                          color: Colors.black)),
                                      ),
                                
                                  ],
                                ),
                            
                              ),
                          
                            ],
                          ),
                          
                    
                    Column(
                        children: [
                          Container(
                            
                            
                            height: 50,
                            width: 150,
                            decoration: BoxDecoration(border: Border.all(width: 5,color: Colors.grey.shade300),
                            borderRadius:const BorderRadius.all(Radius.circular(50),),color: Colors.grey.shade300),
                            
                            child: Row(
                              children: [
                              
                                TextButton(onPressed: (){},
                                
                                 child:const Text("DSA",textAlign: TextAlign.center,
                                 style:TextStyle(
                                  color: Colors.black)),
                                ),
                                
                              ],
                            ),
                            
                          ),
                          
                        ],
                      ),
                      
                      
                      Container(
                            
                            height: 50,
                            width:150,
                            decoration: BoxDecoration(border: Border.all(width: 5,color: Colors.tealAccent,),
                            borderRadius:const BorderRadius.all(Radius.circular(50),),
                            color: Colors.tealAccent),
                        
                            child: Row(
                              children: [
                          
                                TextButton(onPressed: (){},
                            
                                  child:const Text("Web Development",textAlign: TextAlign.center,
                                  style:TextStyle(
                                  color: Colors.black)),
                                ),
                            
                              ],
                      
                          
                            ),
                        
                          ),
                          
                          Container(
                            
                            height: 50,
                            width: 150,
                            decoration: BoxDecoration(border: Border.all(width: 5,color: Colors.grey.shade300),
                            borderRadius:const BorderRadius.all(Radius.circular(50),),color: Colors.grey.shade300),
                            
                        
                            child: Row(
                              children: [
                          
                                TextButton(onPressed: (){},
                            
                                  child:const Text("Programming",textAlign: TextAlign.center,
                                  style:TextStyle(
                                  color: Colors.black)),
                                ),
                            
                              ],
                      
                          
                            ),
                        
                          ),
                         
                          Container(
                            
                            height: 50,
                            width: 150,
                            decoration: BoxDecoration(border: Border.all(width: 5,color: Colors.grey.shade300),
                            borderRadius:const BorderRadius.all(Radius.circular(50),),
                            color: Colors.grey.shade300),
                        
                            child: Row(
                              children: [
                          
                                TextButton(onPressed: (){},
                            
                                  child:const Text("Design",textAlign: TextAlign.center,
                                  style:TextStyle(
                                  color: Colors.black)),
                                ),
                            
                              ],
                      
                          
                            ),
                        
                          ),
                          
              
              
                      
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                         
                         
                          children:const [
                            Text("Results (8)",textAlign: TextAlign.start,
                            style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),
                            ),
                            Icon(Icons.more_horiz,
                            textDirection: TextDirection.rtl),
                            
                           
                          ],
                      
                        ),
                      ),
                    Row(
                     
                      children: const [
                        
                        SizedBox (
                          
                          height: 50,
                          width: 50,
                          child:
                          Icon(Icons.alarm_on_outlined,color: Colors.pink),
                          
                        
                        ),
                        
                      ],
                      
                    ),
                      Column(
                      children:const [
                        Text("Introduction",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                        
                        ),
                      ],
                    ),
              
                    Row(
                     
                      children: const [
                        
                        SizedBox (
                          
                          height: 50,
                          width: 50,
                          child:
                          Icon(Icons.align_horizontal_left_outlined,color: Colors.teal),
                          
                        
                        ),
                        
                      ],
                      
                    ),
              
                    Column(
                      children:const [
                        Text("Practice makes biology perfect",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                        
                        ),
                      ],
                    ),
                      
                      
                        ],
                      
                      ),
                  ],
                ),
              ),
                
        
                
        
            ],
            
          ),
          
          
        
          
            
              
        
        )
      ),

          bottomNavigationBar: BottomNavigationBar(
            selectedItemColor: Colors.teal,
            unselectedItemColor: Colors.black,
            showSelectedLabels: false,
            showUnselectedLabels: false,
            currentIndex: idx,

            onTap: (val){
            setState(() {
              idx=val;
              }
            );

         pageController.jumpToPage(val);
        },

            items:const [
              BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
              BottomNavigationBarItem(icon: Icon(Icons.search),label: "Search"),
              BottomNavigationBarItem(icon: Icon(Icons.add),label: "Add"),
              BottomNavigationBarItem(icon: Icon(Icons.account_circle),label: "Users"),

            ],
          ),




    );
  }
}