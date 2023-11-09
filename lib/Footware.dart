import 'package:flutter/material.dart';

class Footwear extends StatefulWidget {
  const Footwear({super.key});

  @override
  State<Footwear> createState() => _FootwearState();
}

class _FootwearState extends State<Footwear> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.grey[200],
      appBar:
      AppBar(backgroundColor: Colors.white, toolbarHeight: 100, actions: [
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 20, top: 50),
              child: Row(
                children: [

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
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 15,
                    color: Colors.grey,),
                ),
                Text(
                  "Jewellery",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Colors.grey,
                      fontSize: 15),
                ),
                Text(
                  "Footwear",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                      fontSize: 15),
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
                                Container(
                                  height: 200,
                                  width: 190,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.grey,
                                  ),
                                  child:Image.asset("foot7-removebg-preview.png",),
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
                                    color: Colors.grey,
                                  ),
                                  child:Image.asset("foot2-removebg-preview.png",width:20,height: 20,),
                                ),

                              ],
                            ),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          Text("     Aliz Footwear                   ",style:TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
                          Text("Zahu Woman     ",style:TextStyle(fontSize: 15,fontWeight: FontWeight.w700),)

                        ],
                      ),
                      Row(
                        children: [
                          Text("      499                               ",style: TextStyle(fontWeight:FontWeight.w700,fontSize: 12),),
                          Text("                       299",style: TextStyle(fontWeight:FontWeight.w700,fontSize: 12),)
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
                                  color: Colors.grey,
                                ),
                                child: Image.asset("foot3-removebg-preview.png",width:10,height: 20,),

                              ),
                            ],
                          ),
                          Stack(
                            children: [
                              Container( height: 200,
                                width: 190,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.grey,
                                ),
                                child: Image.asset("foot1-removebg-preview.png"),

                              ),
                            ],
                          ),


                        ],
                      ),
                      Row(
                        children: [
                          Text("   Sandal Chappals                       ",style:TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
                          Text("Flats                    ",style:TextStyle(fontSize: 15,fontWeight: FontWeight.w700),)

                        ],
                      ),
                      Row(
                        children: [
                          Text("      200                               ",style: TextStyle(fontWeight:FontWeight.w700,fontSize: 12),),
                          Text("                   399",style: TextStyle(fontWeight:FontWeight.w700,fontSize: 12),)
                        ],
                      ),
                      Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Stack(
                            children: [

                              Container(
                                height: 200,
                                width: 190,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.grey,
                                ),
                                child: Image.asset("foot5-removebg-preview.png",),
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
                                  color: Colors.grey,
                                ),
                                child: Image.asset("foot6-removebg-preview.png"),

                              ),
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Text("     Paaduks Women              ",style:TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
                          Text(" Saj Ghat                    ",style:TextStyle(fontSize: 15,fontWeight: FontWeight.w700),)

                        ],
                      ),
                      Row(
                        children: [
                          Text("      900                               ",style: TextStyle(fontWeight:FontWeight.w700,fontSize: 12),),
                          Text("                    400",style: TextStyle(fontWeight:FontWeight.w700,fontSize: 12),)
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
