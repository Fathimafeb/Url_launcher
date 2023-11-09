import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task extends StatefulWidget {
  const Task({super.key});

  @override
  State<Task> createState() => _TaskState();
}

class _TaskState extends State<Task> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Container(
          height: 890,
          width: 500,
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(20)),
          child: Padding(
            padding: const EdgeInsets.only(top: 45),
            child: Column(
              children: [
                Container(
                  height: 50,
                  width: 360,
                  decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.circular(50)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Icon(Icons.search),
                        Text("    Search for task")
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 40, left: 30),
                  child: Row(
                    children: [
                      Text(
                        "Task                       ",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.w700),
                      ),
                      Icon(Icons.calendar_today_outlined),
                      Text("  August 2023")
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 15, right: 15),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 65,
                            width: 50,
                            decoration: BoxDecoration(
                                color: Colors.grey[100],
                                borderRadius: BorderRadius.circular(10)),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Column(
                                children: [
                                  Text(
                                    "MO",
                                    style:
                                        TextStyle(fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    "12",
                                    style:
                                        TextStyle(fontWeight: FontWeight.w700),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 65,
                            width: 45,
                            decoration: BoxDecoration(
                                color: Colors.grey[100],
                                borderRadius: BorderRadius.circular(10)),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Column(
                                children: [
                                  Text(
                                    "TU",
                                    style:
                                        TextStyle(fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    "13",
                                    style:
                                        TextStyle(fontWeight: FontWeight.w700),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 65,
                            width: 45,
                            decoration: BoxDecoration(
                                color: Colors.deepPurpleAccent,
                                borderRadius: BorderRadius.circular(10)),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Column(
                                children: [
                                  Text(
                                    "WE",
                                    style:
                                        TextStyle(fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    "14",
                                    style:
                                        TextStyle(fontWeight: FontWeight.w700),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 65,
                            width: 45,
                            decoration: BoxDecoration(
                                color: Colors.grey[100],
                                borderRadius: BorderRadius.circular(10)),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Column(
                                children: [
                                  Text(
                                    "TH",
                                    style:
                                        TextStyle(fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    "15",
                                    style:
                                        TextStyle(fontWeight: FontWeight.w700),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 65,
                            width: 45,
                            decoration: BoxDecoration(
                                color: Colors.grey[100],
                                borderRadius: BorderRadius.circular(10)),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Column(
                                children: [
                                  Text(
                                    "FR",
                                    style:
                                        TextStyle(fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    "16",
                                    style:
                                        TextStyle(fontWeight: FontWeight.w700),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 65,
                            width: 45,
                            decoration: BoxDecoration(
                                color: Colors.grey[100],
                                borderRadius: BorderRadius.circular(10)),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Column(
                                children: [
                                  Text(
                                    "SA",
                                    style:
                                        TextStyle(fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    "17",
                                    style:
                                        TextStyle(fontWeight: FontWeight.w700),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 65,
                            width: 45,
                            decoration: BoxDecoration(
                                color: Colors.grey[100],
                                borderRadius: BorderRadius.circular(10)),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Column(
                                children: [
                                  Text(
                                    "SU",
                                    style:
                                        TextStyle(fontWeight: FontWeight.w700),
                                  ),
                                  Text(
                                    "18",
                                    style:
                                        TextStyle(fontWeight: FontWeight.w700),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 40, right: 40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Today",
                          style: TextStyle(
                              fontWeight: FontWeight.w700, fontSize: 25)),
                      Text(
                        "09 h 45 min",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w600),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 25, right: 25),
                  child: Divider(
                    color: Colors.black26,
                    thickness: 1,
                  ),
                ),
                Container(
                  height: 150,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 45,top: 40),
                            child: SizedBox(
                                height: 200,
                                width: 55,
                                child: Text("07:00        ",style: TextStyle(fontWeight: FontWeight.w700),)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top:20),
                            child: Container(
                                height: 200,
                                width: 200,
                                decoration: BoxDecoration(
                                    color: Colors.grey[100],
                                    borderRadius: BorderRadius.circular(10)),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        SizedBox(
                                            height: 50,
                                            width: 5,
                                            child: Padding(
                                              padding: const EdgeInsets.only(left: 10,top:15),
                                              child: VerticalDivider(
                                                width: 5,
                                                thickness: 2,
                                                color: Colors.deepPurple,
                                              ),
                                            )),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 20),
                                          child: Column(
                                            children: [
                                              Text(
                                                "  Reading books",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 20),
                                              ),
                                              Text(
                                                "07:00-07:15",
                                                style: TextStyle(fontSize: 15),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Icon(Icons.more_vert,size:15,)
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 25,
                                      ),
                                      child: Row(
                                        children: [
                                          Container(
                                            height: 30,
                                            width: 70,

                                            decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius:
                                                    BorderRadius.circular(10)),
                                            child:TextButton(onPressed: (){}, child:Text("Urgent")),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Container(
                                            height: 30,
                                            width: 70,
                                            decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius:
                                                    BorderRadius.circular(10)),
                                            child:TextButton(onPressed: (){}, child:Text("Home")),
                                          ),

                                        ],
                                      ),
                                    )
                                  ],
                                )),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top:20,left: 15),
                            child: Container(
                                height: 200,
                                width: 200,
                                decoration: BoxDecoration(
                                    color: Colors.grey[100],
                                    borderRadius: BorderRadius.circular(10)),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                      children: [
                                        SizedBox(
                                            height: 50,
                                            width: 5,
                                            child: Padding(
                                              padding: const EdgeInsets.only(left: 10,top:15),
                                              child: VerticalDivider(
                                                width: 5,
                                                thickness: 2,
                                                color: Colors.deepPurple,
                                              ),
                                            )),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 20),
                                          child: Column(
                                            children: [
                                              Text(
                                                " Cleaning Cloths",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 20),
                                              ),
                                              Text(
                                                "07:15-07:30",
                                                style: TextStyle(fontSize: 15),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Icon(Icons.more_vert,size:15,)
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 25,
                                      ),
                                      child: Row(
                                        children: [
                                          Container(
                                            height: 30,
                                            width: 70,

                                            decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius:
                                                BorderRadius.circular(10)),
                                            child:TextButton(onPressed: (){}, child:Text("Urgent")),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Container(
                                            height: 30,
                                            width: 70,
                                            decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius:
                                                BorderRadius.circular(10)),
                                            child:TextButton(onPressed: (){}, child:Text("Home")),
                                          ),

                                        ],
                                      ),
                                    )
                                  ],
                                )),
                          ),
                        ],
                      ),

                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25, left: 30, right: 30),
                  child: Divider(
                    color: Colors.black26,
                    thickness: 1,
                  ),
                ),
                Container(
                  height: 150,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 45,top: 40),
                            child: SizedBox(
                                height: 200,
                                width: 55,
                                child: Text("08:00        ",style: TextStyle(fontWeight: FontWeight.w700),)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top:20),
                            child: Container(
                                height: 200,
                                width: 200,
                                decoration: BoxDecoration(
                                    color: Colors.grey[100],
                                    borderRadius: BorderRadius.circular(10)),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                      children: [
                                        SizedBox(
                                            height: 50,
                                            width: 5,
                                            child: Padding(
                                              padding: const EdgeInsets.only(left: 10,top:15),
                                              child: VerticalDivider(
                                                width: 5,
                                                thickness: 2,
                                                color: Colors.deepPurple,
                                              ),
                                            )),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 20),
                                          child: Column(
                                            children: [
                                              Text(
                                                "  Cleaning clothes",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 20),
                                              ),
                                              Text(
                                                "08:00-08:35",
                                                style: TextStyle(fontSize: 15),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Icon(Icons.more_vert,size:15,)
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 25,
                                      ),
                                      child: Row(
                                        children: [
                                          Container(
                                            height: 30,
                                            width: 70,

                                            decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius:
                                                BorderRadius.circular(10)),
                                            child:TextButton(onPressed: (){}, child:Text("Urgent")),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Container(
                                            height: 30,
                                            width: 70,
                                            decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius:
                                                BorderRadius.circular(10)),
                                            child:TextButton(onPressed: (){}, child:Text("Home")),
                                          ),


                                        ],
                                      ),

                                    )
                                  ],
                                )),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top:20,left: 15),
                            child: Container(
                                height: 200,
                                width: 200,
                                decoration: BoxDecoration(
                                    color: Colors.grey[100],
                                    borderRadius: BorderRadius.circular(10)),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                      children: [
                                        SizedBox(
                                            height: 50,
                                            width: 5,
                                            child: Padding(
                                              padding: const EdgeInsets.only(left: 10,top:15),
                                              child: VerticalDivider(
                                                width: 5,
                                                thickness: 2,
                                                color: Colors.deepPurple,
                                              ),
                                            )),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 20),
                                          child: Column(
                                            children: [
                                              Text(
                                                " Cleaning room",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 20),
                                              ),
                                              Text(
                                                "08:35-09:00",
                                                style: TextStyle(fontSize: 15),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Icon(Icons.more_vert,size:15,)
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 25,
                                      ),
                                      child: Row(
                                        children: [
                                          Container(
                                            height: 30,
                                            width: 70,

                                            decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius:
                                                BorderRadius.circular(10)),
                                            child:TextButton(onPressed: (){}, child:Text("Urgent")),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Container(
                                            height: 30,
                                            width: 70,
                                            decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius:
                                                BorderRadius.circular(10)),
                                            child:TextButton(onPressed: (){}, child:Text("Home")),
                                          ),

                                        ],
                                      ),
                                    )
                                  ],
                                )),
                          ),
                        ],
                      ),

                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25, left: 30, right: 30),
                  child: Divider(
                    color: Colors.black26,
                    thickness: 1,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:45),
                  child: Row(
                    children: [
                      Text("09:00  ",style: TextStyle(fontWeight: FontWeight.w700),),
                      Text("   You dont have any schedule "),
                      TextButton(onPressed: (){}, child:Text("Add",style: TextStyle(fontWeight: FontWeight.w700),)),

                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top:5, left: 30, right: 30),
                  child: Divider(
                    color: Colors.black26,
                    thickness: 1,
                  ),
                ),
             Expanded(
               child: Container(
                 child: ListView(
                   scrollDirection:Axis.vertical,
                   children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 45,top:10),
                        child: Row(
                          children: [
                            Text("10:00      ",style: TextStyle(fontWeight: FontWeight.w700),),
                            Container(width:200,height: 120,decoration: (BoxDecoration(color: Colors.grey[100],borderRadius: BorderRadius.circular(20))),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                      children: [
                                        SizedBox(
                                            height: 50,
                                            width: 5,
                                            child: Padding(
                                              padding: const EdgeInsets.only(left: 10,top:15),
                                              child: VerticalDivider(
                                                width: 5,
                                                thickness: 2,
                                                color: Colors.deepPurple,
                                              ),
                                            )),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 20),
                                          child: Column(
                                            children: [
                                              Text(
                                                "Reading ",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 20),
                                              ),
                                              Text(
                                                "08:35-09:00",
                                                style: TextStyle(fontSize: 15),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Icon(Icons.more_vert,size:15,)
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 25,
                                      ),
                                      child: Row(
                                        children: [
                                          Container(
                                            height: 30,
                                            width: 70,

                                            decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius:
                                                BorderRadius.circular(10)),
                                            child:TextButton(onPressed: (){}, child:Text("Urgent")),
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Container(
                                            height: 30,
                                            width: 70,
                                            decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius:
                                                BorderRadius.circular(10)),
                                            child:TextButton(onPressed: (){}, child:Text("Home")),
                                          ),

                                        ],
                                      ),
                                    )
                                  ],
                                )),

                          ],
                        ),
                      ),
                     SizedBox(height: 15,),


                     Column(
                       children: [
                         Row(
                           children: [
                             Padding(
                               padding: const EdgeInsets.only(left:45,top: 10),
                               child: Text("11:00       ",style: TextStyle(fontWeight: FontWeight.w700)),
                             ),

                             Container(width:200,height: 120,decoration: (BoxDecoration(color: Colors.grey[100],borderRadius: BorderRadius.circular(20))),
                                 child: Column(
                                   children: [
                                     Row(
                                       mainAxisAlignment:
                                       MainAxisAlignment.spaceEvenly,
                                       children: [
                                         SizedBox(
                                             height: 50,
                                             width: 5,
                                             child: Padding(
                                               padding: const EdgeInsets.only(left: 10,top:15),
                                               child: VerticalDivider(
                                                 width: 5,
                                                 thickness: 2,
                                                 color: Colors.deepPurple,
                                               ),
                                             )),
                                         Padding(
                                           padding: const EdgeInsets.only(top: 20),
                                           child: Column(
                                             children: [
                                               Text(
                                                 " Homeworks ",
                                                 style: TextStyle(
                                                     fontWeight: FontWeight.w700,
                                                     fontSize: 20),
                                               ),
                                               Text(
                                                 "08:35-09:00",
                                                 style: TextStyle(fontSize: 15),
                                               ),
                                             ],
                                           ),
                                         ),
                                         Icon(Icons.more_vert,size:15,)
                                       ],
                                     ),
                                     SizedBox(
                                       height: 10,
                                     ),
                                     Padding(
                                       padding: const EdgeInsets.only(
                                         left: 25,
                                       ),
                                       child: Row(
                                         children: [
                                           Container(
                                             height: 30,
                                             width: 70,

                                             decoration: BoxDecoration(
                                                 color: Colors.grey,
                                                 borderRadius:
                                                 BorderRadius.circular(10)),
                                             child:TextButton(onPressed: (){}, child:Text("Urgent")),
                                           ),
                                           SizedBox(
                                             width: 10,
                                           ),
                                           Container(
                                             height: 30,
                                             width: 70,
                                             decoration: BoxDecoration(
                                                 color: Colors.grey,
                                                 borderRadius:
                                                 BorderRadius.circular(10)),
                                             child:TextButton(onPressed: (){}, child:Text("Home")),
                                           ),

                                         ],
                                       ),
                                     )
                                   ],
                                 )),
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
          ),
        ),
      ),
    );
  }
}
