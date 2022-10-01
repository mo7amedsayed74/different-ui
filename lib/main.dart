import 'package:flutter/material.dart';
import 'package:ui/Onboard_1.dart';
import 'package:ui/Onboard_2.dart';
import 'package:ui/Onboard_3.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: double.infinity,
            child: Column(
              children:
              [
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius:  BorderRadius.circular(20,),
                          color: Colors.grey,
                        ),

                        child: Row(
                          children:
                          [
                            Icon(
                              Icons.search,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Search product",
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      child:Icon(
                        Icons.shopping_cart_outlined,
                        color: Colors.grey[800],
                      ),
                    ),
                    SizedBox(
                      width: 6,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                        child:Icon(
                          Icons.notifications,
                          color: Colors.grey[800],
                        ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(

                  decoration: BoxDecoration(
                    borderRadius:  BorderRadius.circular(20,),
                    color: Colors.purple[800],
                  ),
                  child: Column(
                    children:
                    [
                      Text(
                        "A Summer Surprice",

                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        "Cashback 20%",
                        style: TextStyle(
                          fontSize: 35,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children:
                    [
                      Column(
                          children:
                          [
                            Container(
                                decoration: BoxDecoration(
                                  borderRadius:  BorderRadius.circular(20,),
                                  color: Colors.orange,
                                ),
                                child: IconButton(onPressed:(){}, icon: Icon(Icons.flash_on))
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Text("Flash Deal",maxLines: 2,),
                          ],
                        ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        children:
                        [
                          Container(
                              decoration: BoxDecoration(
                                borderRadius:  BorderRadius.circular(20,),
                                color: Colors.orange,
                              ),
                              child: IconButton(onPressed:(){}, icon: Icon(Icons.backpack))
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Text("Bill",maxLines: 2,),
                        ],
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        children:
                        [
                          Container(
                              decoration: BoxDecoration(
                                borderRadius:  BorderRadius.circular(20,),
                                color: Colors.orange,
                              ),
                              child: IconButton(onPressed:(){}, icon: Icon(Icons.gamepad))
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Text("Game",maxLines: 2,),
                        ],
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        children:
                        [
                          Container(
                              decoration: BoxDecoration(
                                borderRadius:  BorderRadius.circular(20,),
                                color: Colors.orange,
                              ),
                              child: IconButton(onPressed:(){}, icon: Icon(Icons.card_giftcard))
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Text("Daily Gift",maxLines: 2,),
                        ],
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        children:
                        [
                          Container(
                              decoration: BoxDecoration(
                                borderRadius:  BorderRadius.circular(20,),
                                color: Colors.orange,
                              ),
                              child: IconButton(onPressed:(){}, icon: Icon(Icons.more))
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Text("More",maxLines: 2,),
                        ],
                      ),
                      SizedBox(
                        width: 8,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      );
  }
}