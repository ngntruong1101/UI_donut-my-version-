import 'package:flutter/material.dart';

void main (){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
          padding: EdgeInsets.only(top: 20 , left: 15 , right: 15),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Icon(Icons.keyboard_arrow_left , size: 28 , color: Colors.black),
                    ),

                    Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Icon(Icons.notifications_none, size: 25,color: Colors.black),
                    ),
                  ],
                ),

                SizedBox(height: 10),

                Center(
                  child: Container(
                    height: 300,
                    width: 300,
                    child: Image.asset('images/pink.jpg', height: 230, width: 230),
                  ),
                ),

                SizedBox(height: 20),

                Container (
                  padding: EdgeInsets.only(top: 20 , left: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.all(8),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Pink Donut",
                              style: TextStyle(fontWeight: FontWeight.bold , fontSize: 20 , color: Colors.black),
                            ),

                             SizedBox(height: 5),

                            Text(
                              "Spicy Pink Donut family",
                              style: TextStyle(fontWeight: FontWeight.w400 , fontSize: 15, color: Colors.grey),
                            )
                          ],
                        ),
                      ),

                      Container(
                          padding: EdgeInsets.all(8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                              "\$10.00",
                              style: TextStyle(fontWeight: FontWeight.bold , fontSize: 20 , color: Colors.black),
                            ),
                            ],
                          ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 10),

                Container(
                  padding: EdgeInsets.only(top: 20 , left: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.all(8),

                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    Icon(Icons.schedule_outlined, size: 20 , color: Colors.amber),
                                  ],
                                ),
                                
                                SizedBox(width: 10),

                                Column(
                                  children: [
                                    Text(
                                      "Delivery in", 
                                      style: TextStyle(fontWeight: FontWeight.w400 , fontSize: 18 , color: Colors.grey),
                                    )
                                  ],
                                ),
                                  
                              ],
                            ),

                            Container(
                              padding: EdgeInsets.only(left: 26),
                              child:
                                Text(
                                  "30 min", style: TextStyle(fontWeight: FontWeight.bold , fontSize: 20, color: Colors.black),
                                ),
                            ),
                          ],
                        ),
                      ),

                      SizedBox(width: 20),

                      Container(
                        padding: EdgeInsets.only(right: 50),
                        
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  height: 25,
                                  width: 25,
                                  decoration: BoxDecoration(
                                    color: Colors.amber
                                  ),
                                  child: Icon(Icons.add , color: Colors.white, size: 25),
                                ),
                              ],
                            ),

                            SizedBox(width: 10),

                            Column(
                              children: [
                                Text(
                                  "2" , style: TextStyle(fontSize: 25 , fontWeight: FontWeight.bold , color: Colors.black),
                                )
                              ],
                            ),

                            SizedBox(width: 10),

                            Column(
                              children: [
                                Container(
                                  height: 25,
                                  width: 25,
                                  decoration: BoxDecoration(
                                    color: Colors.amber
                                  ),
                                  child: Icon(Icons.remove , color: Colors.white, size: 25),
                                ),
                              ],
                            ),

                          ],
                        ),
                      )

                    ],
                  ),
                ),

                SizedBox(height: 20),

                Container(
                  padding: EdgeInsets.only(top: 20, left: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Restaurant info", 
                        style: TextStyle(
                          fontWeight: FontWeight.bold, 
                          fontSize: 25,
                          color: Colors.black
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 15),

               Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Center(
                  child: Text(
                    "A restaurant (sometimes known as a diner) is a place where cooked food is sold the public, and where people sit down to eat.",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                      color: Colors.grey
                    ),
                  ),
                ),
               ),

               SizedBox(height: 25),

              Center(
                child: Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Container(
                    child: TextButton(
                      onPressed: (){},
                      child: const Text("Add to cart", style: TextStyle(fontWeight: FontWeight.bold , fontSize: 20 , color: Colors.white)),
                    ),
                  ),

                ),
              )


              ],


            ),
          ),
        ),
      ),
    );
  }
}