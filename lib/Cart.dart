import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cart extends StatefulWidget {
  const Cart({super.key});

  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.grey[300],
      appBar: AppBar(toolbarHeight:150,backgroundColor: Colors.grey[300],
        title: Icon(CupertinoIcons.arrow_left,size: 40,),
        actions: [
          Text("Cart",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 25)),
          SizedBox(width: 140,),
          Icon(Icons.shopping_cart_outlined,size:35,)

        ],
      ),
      body: Column(
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(CupertinoIcons.checkmark_square,color: Colors.red,size: 30,),
              ClipRRect(borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  "assets/pink chair.jpg",
                  height: 100,
                  width: 100,
                  fit: BoxFit.cover,
                ),
              ),
              Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Minimalist Chair",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 15),),
                  SizedBox(height: 25,),
                  Text("235.00",style: TextStyle(color: Colors.red,fontSize:15),)
                ],
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(CupertinoIcons.square,color: Colors.black,size: 30,),
              ClipRRect(borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  "assets/bluechair.jpg",
                  height: 100,
                  width: 100,
                  fit: BoxFit.cover,
                ),
              ),
              Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Elegant White ",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 15),),
                  SizedBox(height: 25,),
                  Text("235.00",style: TextStyle(color: Colors.red,fontSize:15),)
                ],
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(CupertinoIcons.square,color: Colors.black,size: 30,),
              ClipRRect(borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  "assets/whitechair.jpg",
                  height: 100,
                  width: 100,
                  fit: BoxFit.cover,
                ),
              ),
              Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Vintage Chair",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 15),),
                  SizedBox(height: 25,),
                  Text("235.00",style: TextStyle(color: Colors.red,fontSize:15),)
                ],
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Container(
              height: 380,
              width: 450,
              decoration: BoxDecoration(color:Colors.white,borderRadius: BorderRadius.only(topRight:Radius.circular(40),topLeft: Radius.circular(40),)),
              child: Padding(
                padding: const EdgeInsets.only(top:40),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 50,right: 50),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Selected Items",style: TextStyle(fontWeight:FontWeight.w700,fontSize:20 )),
                          Text("235.00",style: TextStyle(color: Colors.red,fontSize: 20)),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 50,right: 50),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Shipping Fee",style: TextStyle(fontWeight:FontWeight.w700,fontSize:20 )),
                          Text("30.00",style: TextStyle(color: Colors.red,fontSize: 20)),
                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 30,right: 30,top:30),
                      child: Divider(
                        thickness:1,
                        color: Colors.grey,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 50,right: 50,top: 30),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Subtotal",style: TextStyle(fontWeight:FontWeight.w800,fontSize:25 )),
                          Text("265.00",style: TextStyle(color: Colors.red,fontSize: 20)),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      width: 300,
                      height: 60,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(60),color: Colors.black),
                      child:
                      Column(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Checkout",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 20)),
                        ],
                      ),
                    )

                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
