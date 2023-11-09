import 'package:flutter/material.dart';

class Bags extends StatefulWidget {
  const Bags({super.key});

  @override
  State<Bags> createState() => _BagsState();
}

class _BagsState extends State<Bags> {
  String color = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.orange[300],
        appBar: AppBar(
          backgroundColor: Colors.orange[300],
          toolbarHeight: 90,
          actions: [
            Padding(
              padding: const EdgeInsets.only(top: 30, right: 10),
              child: Row(
                children: [

                  SizedBox(
                    width: 290,
                  ),
                  Icon(
                    Icons.search,
                    color: Colors.white54,
                    size: 30,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.shopping_cart_outlined,
                    color: Colors.white54,
                    size: 30,
                  )
                ],
              ),
            )
          ],
        ),
        body:
               Stack(
                 children: [
                   Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20, right: 200),
                        child: Text(
                          "Aristocratic Hand Bag",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w700,
                              color: Colors.white54),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, right: 210),
                        child: Text(
                          "Belt Bag",
                          style: TextStyle(
                            fontSize: 45,
                            fontWeight: FontWeight.w600,
                            color: Colors.white54,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 25, right: 310, top: 80),
                        child: Text(
                          "Price               ",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 310),
                        child: Text(
                          "234",
                          style: TextStyle(fontSize: 25, color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 28),
                        child: Container(
                          height: 560,
                          width: 500,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(30),
                                  topRight: Radius.circular(30))),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 100, left: 20),
                                child: Row(
                                  children: [
                                    Text(
                                      "Color",
                                      style: TextStyle(
                                          fontSize: 20, fontWeight: FontWeight.w600),
                                    ),
                                    SizedBox(
                                      width: 150,
                                    ),
                                    Text(
                                      "Size",
                                      style: TextStyle(
                                          fontSize: 20, fontWeight: FontWeight.w600),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 25),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 20,
                                      width: 20,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(100),
                                          color: Colors.blue),
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Container(
                                      height: 20,
                                      width: 20,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(100),
                                          color: Colors.orangeAccent),
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Container(
                                      height: 20,
                                      width: 20,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(100),
                                          color: Colors.grey),
                                    ),
                                    SizedBox(
                                      width: 110,
                                    ),
                                    Text(
                                      "8 cm",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w700, fontSize: 25),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 27, top: 30),
                                child: Text(
                                  "Lorem ipsum is simply dummy text of the      printing and "
                                  " typesetting industry.Lorem ipsum has been the industry's "
                                  "standard dummy text ever since.When an unknown printer"
                                  "     took a gallery.",
                                  style: TextStyle(fontWeight: FontWeight.w700),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left:27,top:25),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 35,
                                      width: 50,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Colors.black,
                                          ),
                                          borderRadius: BorderRadius.circular(20)),
                                      child:IconButton(onPressed: (){}, icon:const Icon(Icons.remove,size:20,)),
                                    ),
                                    Text(" 01 ",style: TextStyle(fontWeight: FontWeight.w700,fontSize:25),),
                                    Container(
                                      height: 35,
                                      width: 50,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Colors.black,
                                          ),
                                          borderRadius: BorderRadius.circular(20)),
                                      child:IconButton(onPressed: (){}, icon:const Icon(Icons.add,size:20,)),
                                    ),
                                    SizedBox(width:170,),
                                    Container( height: 40,
                                        width: 40,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(100),
                                            color: Colors.red),child: IconButton(onPressed: (){}, icon:const Icon(Icons.favorite_rounded,color: Colors.white,size: 20,)))
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left:27,top:35),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 50,
                                      width: 70,
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Colors.orange,
                                          ),
                                          borderRadius: BorderRadius.circular(20)),
                                      child: IconButton(onPressed: (){}, icon:const Icon(Icons.shopping_cart_checkout_outlined,color: Colors.orange,size:35,)),

                                    ),
                                    SizedBox(width:20,),
                                    Container(
                                      height: 50,width: 260,decoration: BoxDecoration(borderRadius:BorderRadius.circular(15),color: Colors.orange[300]),
                                      child: Padding(
                                        padding: const EdgeInsets.only(left:80,top: 10),
                                        child: Text("BUY NOW",style: TextStyle(fontWeight: FontWeight.w700,color:Colors.white,fontSize: 20,),),
                                      ),
                                    ),
                                  ],
                                ),
                              ),


                            ],
                          ),
                        ),
                      ),
                    ],
              ),
                   Padding(
                     padding: const EdgeInsets.only(left: 190,top:130),
                     child: Image.asset("assets/beltbag-removebg-preview (1).png",),
                   ),
                 ],
               ),

            );


  }
}
