import 'package:flutter/material.dart';
import 'package:untitled_4/Beltbag.dart';
import 'package:untitled_4/Footware.dart';
import 'package:untitled_4/Jwellery.dart';
import 'package:untitled_4/officecode.dart';
import 'package:untitled_4/pinkbag.dart';

class Shopping extends StatefulWidget {
  const Shopping({super.key});

  @override
  State<Shopping> createState() => _ShoppingState();
}

class _ShoppingState extends State<Shopping> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar:
          AppBar(backgroundColor: Colors.white, toolbarHeight: 100, actions: [
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 20, top: 50),
              child: Row(
                children: [
                  Icon(
                    Icons.arrow_back,
                    size: 30,
                  ),
                  SizedBox(
                    width: 270,
                  ),
                  Icon(
                    Icons.search,
                    size: 30,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.shopping_cart_outlined,
                    size: 30,
                  )
                ],
              ),
            ),
          ],
        )
      ]),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 280),
            child: Text(
              "Women",
              style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "Hand bag",
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
                ),
                    Stack(
                       children: [
                           InkWell(
                          onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) {
                         return Jewellery();
                          },));

                           },child:
                Text(
                  "Jewellery",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Colors.grey,
                      fontSize: 15),
                ),
                           ),
                       ],
                    ),
                Stack(
                  children: [
                      InkWell(
                      onTap: () {
                       Navigator.push(context,MaterialPageRoute(builder: (context) {
                         return Footwear();
                           },));

                         },child:
                Text(
                  "Footwear",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Colors.grey,
                      fontSize: 15),
                ),
                      ),
                  ],
                ),

                Text(
                  "Dresses",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Colors.grey,
                      fontSize: 15),
                ),
              ],
            ),
          ),
          SizedBox(height: 30,),
          Expanded(
            child: Container(
              child: ListView(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top:25),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Stack(
                              children: [
                                 InkWell(
                                   onTap: () {
                                        Navigator.push(context,MaterialPageRoute(builder: (context) {
                                        return Bluebag();
                                          },));

                                   },child:
                                Container(
                                  height: 200,
                                  width: 190,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.blue[800],
                                  ),
                                  child:Image.asset("assets/bluebag.png",),
                                ),
                                 ),
                              ],
                            ),
                            Stack(
                              children: [ InkWell(
                                  onTap: () {
                                          Navigator.push(context,MaterialPageRoute(builder: (context) {
                                 return Bags();
                                    },));

                                     },child:
                                Container(
                                  height: 200,
                                  width: 190,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.orange[200],
                                  ),
                                  child:Image.asset("assets/beltbag-removebg-preview (1).png",width:20,height: 20,),
                                ),
                               ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          Text("     Office code                             ",style:TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
                          Text("Belt bag                     ",style:TextStyle(fontSize: 15,fontWeight: FontWeight.w700),)
                          
                        ],
                      ),
                      Row(
                        children: [
                          Text("      500                               ",style: TextStyle(fontWeight:FontWeight.w700,fontSize: 12),),
                          Text("                         234",style: TextStyle(fontWeight:FontWeight.w700,fontSize: 12),)
                        ],
                      ),
                      Row(mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                        children: [
                          Stack(
                            children: [
                              Container( height: 200,
                                width: 190,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.grey[700],
                                ),
                                child: Image.asset("assets/black-removebg-preview.png",width:10,height: 20,),

                              ),
                            ],
                          ),
                          Stack(
                            children: [
                              Container( height: 200,
                                width: 190,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.orange[200],
                                ),
                                child: Image.asset("assets/brown-removebg-preview.png"),

                              ),
                            ],
                          ),


                        ],
                      ),
                      Row(
                        children: [
                          Text("     Hang Top                           ",style:TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
                          Text("Old Fashion                     ",style:TextStyle(fontSize: 15,fontWeight: FontWeight.w700),)

                        ],
                      ),
                      Row(
                        children: [
                          Text("      900                              ",style: TextStyle(fontWeight:FontWeight.w700,fontSize: 12),),
                          Text("                  999",style: TextStyle(fontWeight:FontWeight.w700,fontSize: 12),)
                        ],
                      ),
                      Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Stack(
                            children: [
                              InkWell(
                              onTap: () {
                                Navigator.push(context,MaterialPageRoute(builder: (context) {
                                  return Pinkbag();
                                },));

                              },child:
                                      Container(
                                     height: 200,
                                           width: 190,
                                   decoration: BoxDecoration(
                                     borderRadius: BorderRadius.circular(20),
                                    color: Colors.pinkAccent[200],
                                       ),
                                    child: Image.asset("assets/pink-removebg-preview.png",),
                                     ),
                                     ),
                                   ],
                            ),

                          Stack(
                            children: [
                              Container(
                                height: 200,
                                width: 190,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.grey[700],
                                ),
                                child: Image.asset("assets/hand-removebg-preview.png"),

                              ),
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Text("     Hang Top                           ",style:TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
                          Text("Old Fashion                     ",style:TextStyle(fontSize: 15,fontWeight: FontWeight.w700),)

                        ],
                      ),
                      Row(
                        children: [
                          Text("      300                               ",style: TextStyle(fontWeight:FontWeight.w700,fontSize: 12),),
                          Text("                750",style: TextStyle(fontWeight:FontWeight.w700,fontSize: 12),)
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
