import 'package:flutter/material.dart';

class Star extends StatefulWidget {
  const Star({super.key});

  @override
  State<Star> createState() => _StarState();
}

class _StarState extends State<Star> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Container(
          height: 880,
          width: 390,
          decoration: BoxDecoration(
              color: Colors.white54,
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(40),
                  topLeft: Radius.circular(40),
                  bottomLeft: Radius.circular(40),
                  bottomRight: Radius.circular(40))),



          child: Column(children: [

            Padding(
              padding: const EdgeInsets.only(top: 60, left: 30),
              child: Row(children: [
                Container(
                  height: 55,
                  width: 55,
                  decoration: BoxDecoration(
                      color: Colors.green, shape: BoxShape.circle),
                  child: ClipOval(
                    child: SizedBox.fromSize(
                      size: Size.fromRadius(48),
                      child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDMLI5BlbrR5Yig6Q3aG4ysuGSc7MiYgw1MQ&usqp=CAU"),
                    ),
                  ),
                ),
                Text(
                  "  Hi, Kira!",
                  style: TextStyle(fontSize: 23, color: Colors.black),
                ),
                SizedBox(
                  width: 150,
                ),
                Icon(
                  Icons.notifications,
                  size: 33,
                )
              ]),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40, right: 50),
              child: Text(
                "Tasks for today:",
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 35,
                    color: Colors.black),
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 33),
                  child: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      Text(
                        " 5 available",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Colors.black),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 40, left: 30, right: 30),
                  child: TextFormField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.search),
                        filled: true,
                        fillColor: Colors.white,
                        hintText: "   Search",
                        border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.circular(
                              10,
                            ))),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 30),
                  child: Row(
                    children: [
                      Text(
                        "Last connections",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        width: 100,
                      ),
                      TextButton(
                          onPressed: () {},
                          child: Text(
                            "See all",
                            style:
                                TextStyle(fontSize: 20, color: Colors.black54),
                          ))
                    ],
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, left:20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 55,
                    width: 55,
                    decoration: BoxDecoration(
                        color: Colors.black, shape: BoxShape.circle),
                    child: ClipOval(
                        child: SizedBox.fromSize(
                      size: Size.fromRadius(48),
                      child: Image.network(
                          "https://cdn.statusqueen.com/dpimages/thumbnail/whatsapp%20dp%20image25-618.jpg"),
                    )),
                  ),
                  Container(
                    height: 55,
                    width: 55,
                    decoration: BoxDecoration(
                        color: Colors.black, shape: BoxShape.circle),
                    child: ClipOval(
                        child: SizedBox.fromSize(
                      size: Size.fromRadius(48),
                      child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCxhK4z3jNvS6ArJdlyNCJQWErEH-0r6PiBg&usqp=CAU"),
                    )),
                  ),
                  Container(
                    height: 55,
                    width: 55,
                    decoration: BoxDecoration(
                        color: Colors.black, shape: BoxShape.circle),
                    child: ClipOval(
                        child: SizedBox.fromSize(
                      size: Size.fromRadius(48),
                      child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsxjOdMXKmV2xr0Xi95Rw1Z2gx3EtUS_uL1A&usqp=CAU"),
                    )),
                  ),
                  Container(
                    height: 55,
                    width: 55,
                    decoration: BoxDecoration(
                        color: Colors.black, shape: BoxShape.circle),
                    child: ClipOval(
                        child: SizedBox.fromSize(
                      size: Size.fromRadius(48),
                      child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVK8_Pnbw_TTJPPQclAn_cQgJzUj9lW5zHGQ&usqp=CAU"),
                    )),
                  ),
                  Container(
                    height: 55,
                    width: 55,
                    decoration: BoxDecoration(
                        color: Colors.white, shape: BoxShape.circle),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15, top: 12),
                      child: Text(
                        "+5",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                height: 400,
                width: 380,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(40),
                        bottomRight: Radius.circular(40),
                        topRight: Radius.circular(30),
                        topLeft: Radius.circular(30))),
                child: Padding(
                  padding: const EdgeInsets.only(left: 35, right: 30, top: 35),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Active projects",
                            style: TextStyle(
                                fontWeight: FontWeight.w700, fontSize: 25),
                          ),
                          TextButton(
                              onPressed: () {},
                              child: Text(
                                "See all",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black54),
                              ))
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:20),
                        child: Container(
                            width: 340,
                            height:140,
                            decoration: BoxDecoration(

                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(color:Colors.black54)),child:Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Numero 10"),Text("4h",style: TextStyle(fontSize: 15),)
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right:40,top: 5),
                              child: Text("Blog and social posts",style: TextStyle(fontWeight: FontWeight.w700,fontSize:22),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 17,left: 23),
                              child: Row(
                                children: [
                                  Icon(Icons.warning_amber),Text("  Deadline is today",style: TextStyle(fontWeight: FontWeight.w700,fontSize:17,),)
                                ],
                              ),
                            )
                          ],
                        )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:10,),
                        child: Container(
                            width: 340,
                            height:140,
                            decoration: BoxDecoration(

                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(color:Colors.black54)),child:Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Grace Aroma "),Text("7d",style: TextStyle(fontSize: 15),)
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right:40,top: 5),
                              child: Text("New capmain review",style: TextStyle(fontWeight: FontWeight.w700,fontSize:22),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 17,left: 23),
                              child: Row(
                                children: [
                                  Icon(Icons.warning_amber),Text("  Deadline is today",style: TextStyle(fontWeight: FontWeight.w700,fontSize:17,),)
                                ],
                              ),
                            ),
                          ],
                        )),
                      ),
                    ],

                  ),
                ),

              ),
            )
          ]),
        ),
      ),
    );
  }
}
