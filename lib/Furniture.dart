import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Furniture extends StatefulWidget {
  const Furniture({super.key});

  @override
  State<Furniture> createState() => _FurnitureState();
}

class _FurnitureState extends State<Furniture> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.grey[300],
        toolbarHeight: 140,
        leading: Padding(
          padding: const EdgeInsets.only(left: 35, top: 40),
          child: Icon(CupertinoIcons.list_bullet_indent, size: 35),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 35, top: 30),
            child: Container(
              height: 36,
              width: 38,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5), color: Colors.black),
              child: const Icon(
                Icons.person,
                color: Colors.white,
                size: 19,
              ),
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 20),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [




            //-------------------------------search--------------------------------------------



            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      height: 48,
                      width: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: Center(
                        child: TextFormField(
                            decoration: InputDecoration(
                          prefixIcon: Icon(Icons.search),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(color: Colors.white),
                          ),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.white)),
                          hintText: "Search",
                          contentPadding: EdgeInsets.fromLTRB(15, 10, 10, 10),
                        )),
                      )),

                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.shopping_cart_outlined,
                      size: 35,
                    ),
                    color: Colors.black,
                  )
                ],
              ),
            ),




            //-------------------------------------    explore  ------------------------------------------------------------
           SizedBox(height: 20,),
            Text(
              "Explore",
              style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 27,
                  fontFamily: 'Roboto'),
            ),

            SizedBox(height: 20,),


            //--------------------------------------product list----------------------------------------


            Container(
              height: 350,width: double.infinity,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [

                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Container(
                          height: 300,
                          width: 205,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(15),
                            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRRect(borderRadius: BorderRadius.circular(20),
                                  child: Image.asset(
                                    "assets/chair1.jpg",
                                    height: 180,
                                    width: 205,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                 SizedBox(height:20,),
                                 Text("Item Name",style: TextStyle(fontWeight:FontWeight.w800,fontSize: 15,fontFamily: "Roboto"),),

                                Text("Discription",style:TextStyle(fontSize:18,color: Colors.grey),),

                                SizedBox(height: 20,),
                                Row(
                                  children: [
                                    Text(' 250.00        ',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w300),),
                                    Icon(CupertinoIcons.plus_circle_fill,size:35,)
                                  ],
                                )

                              ],
                            ),
                          ),
                        ),
                      ),

                      Container(
                        height: 300,
                        width: 205,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(15),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(borderRadius: BorderRadius.circular(20),
                                child: Image.asset(
                                  "assets/Chair2.jpg",
                                  height: 180,
                                  width: 205,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(height:20,),
                              Text("Item Name",style: TextStyle(fontWeight:FontWeight.w800,fontFamily:"Roboto",fontSize:15),),
                              Text("Discription",style: TextStyle(fontSize:18,color: Colors.grey)),
                              SizedBox(height: 20,),
                              Row(
                                children: [
                                  Text(' 115.00         ',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w300),),
                                  Icon(CupertinoIcons.plus_circle_fill,size: 35,)
                                ],
                              )
                              
                            ],
                          ),
                        ),
                      ),





                ],
              ),
            ),
            Column(
              children: [
                SizedBox(height: 45,),
                Text("Best Selling",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 30,fontFamily: "Roboto"),),
                SizedBox(height: 20,),
              ],
            ),
            Container(
              height: 120,
              width: 370,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white,),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ClipRRect(borderRadius: BorderRadius.circular(20),
                    child: Image.asset(
                      "assets/pink chair.jpg",
                      height: 85,
                      width: 85,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 20,),
                  Padding(
                    padding: const EdgeInsets.only(top:18,right:50),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Minimal Chair",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 18),),
                        Text("Lorem Ipsum",style: TextStyle(fontSize: 20,color: Colors.grey),),
                        Text("125.00",style: TextStyle(fontSize: 20),)

                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:50),
                    child: Icon(CupertinoIcons.arrow_right_square_fill,size: 40,),
                  )
                ],
              ),

            )
          ],
        ),
      ),
    );
  }
}
