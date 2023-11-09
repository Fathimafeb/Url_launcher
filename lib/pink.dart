import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Pinkchair extends StatefulWidget {
  const Pinkchair({super.key});

  @override
  State<Pinkchair> createState() => _PinkchairState();
}

class _PinkchairState extends State<Pinkchair> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.grey[300],
      body: Column(
        children: [
          Stack(
            children: [
              ClipRRect(borderRadius:BorderRadius.only(bottomLeft: Radius.circular(70),),
                child: Image.asset(
                  "assets/pink chair.jpg",
                  height:470,
                  width: 415,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 60),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(CupertinoIcons.arrow_left,size:26,color: Colors.black,weight:40),
                    SizedBox(width: 30,),
                    Text("Product",style: TextStyle(fontWeight: FontWeight.w700,fontSize:20),),
                    SizedBox(width: 30,),
                    Icon(Icons.shopping_cart_outlined,size:30,),

                      ],
                    ),

              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(top: 430,left:340 ),
                  child: Stack(
                    children: [
                      Container( height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.white),child: IconButton(onPressed: (){}, icon:const Icon(Icons.favorite_rounded,color: Colors.red,size: 20,)))
                    ],
                  ),
                ),
              ),
            ],
          ),


          //-------------------------------------------------image---------------------------------------

          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height:30,),
                Text("115.00",style: TextStyle(fontWeight: FontWeight.w700,color: Colors.red,fontSize:40,fontFamily:"Roboto"),),
                Row(
                  children: [
                    Text("Minimal Chair",style: TextStyle(fontWeight: FontWeight.w800,fontSize:20),),
                    SizedBox(width: 80,),
                    Icon(CupertinoIcons.star,color: Colors.yellow,),
                    Icon(CupertinoIcons.star,color: Colors.yellow,),
                    Icon(CupertinoIcons.star,color: Colors.yellow,),
                    Icon(CupertinoIcons.star,color: Colors.yellow,),
                    Text("4.5",style: TextStyle(fontSize: 19,fontWeight: FontWeight.w700),)


                  ],
                ),
                SizedBox(height: 30,),
                Text("Color Option",style: TextStyle(fontSize:17,fontWeight: FontWeight.w700),),
                  SizedBox(height: 10,),
                  Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Row(
                  children: [
                   Container(
                    height: 25,
                      width: 25,
                        decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(100),
                       color: Colors.red),
                      ),
                      SizedBox(
                     width: 8,
                   ),
                   Container(
                    height: 25,
                    width: 25,
                      decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(100),
                    color: Colors.grey),
                   ),
                    SizedBox(
                    width: 8,
                   ),
                    Container(
                    height: 25,
                   width: 25,
                    decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(100),
                     color: Colors.black),
                     ),
                        ],
                     ),
                    ),
                    SizedBox(height: 25,),
                    Text("Description",style: TextStyle(fontWeight:FontWeight.w800),),
                    SizedBox(height:10 ,),
                    Text("Lorem Ipsum color  hjghdghvnb vhgdf"
                        "vghfgdtr jbhgk jdfmn  vgfddfjmnm gf"
                        "bhjfgjghgghf jfrtyrty"
                        "brssd jftru hderwsyg hjtwed hhyuhkbgv")

                     ],
                     ),
          ),
          Padding(
            padding: const EdgeInsets.only(left:228,top: 50),
            child: Column(
              children: [
                Container(
                  height: 70,
                  width:190 ,
                  decoration: BoxDecoration(borderRadius: BorderRadius.only(topLeft:Radius.circular(50)),color: Colors.black),
                  child: Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(CupertinoIcons.plus,color: Colors.white,size: 20),
                      Text("  Add to Cart",style: TextStyle(color: Colors.white,fontSize:18),)
                    ],
                  ),
                ),
              ],
            ),
          ),
               ],
               ),

            );
  }
}
