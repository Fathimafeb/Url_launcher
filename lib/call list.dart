import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Call extends StatefulWidget {
  const Call({super.key});

  @override
  State<Call> createState() => _CallState();
}

class _CallState extends State<Call> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left:120,top: 25),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    height:90,
                    width: double.infinity,
                    color: Colors.white,child: Row(
                      children: [
                        Container(
                          height:45,
                          width:170,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey[300],),
                          child:Padding(
                            padding: const EdgeInsets.all(4),
                            child: Row(
                              children: [
                                Container(
                                  height:30,
                                  width: 90,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
                                  child: Center(child: Text("All",style: TextStyle(fontSize: 15),)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Text("Missed",style: TextStyle(fontSize: 15),),
                                )
                              ],
                            ),
                          ),
                        ),
                        Text("             Edit",style: TextStyle(fontSize: 20,color: Colors.blue),)
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right:170,),
            child: Text("Recents",style: TextStyle(fontWeight: FontWeight.w700,fontSize:45),),
          ),
         Padding(
           padding: const EdgeInsets.only(left: 40),
           child: Divider(
             thickness: .5,
             color: Colors.grey,
           ),
         ),
         Expanded(
             child: Padding(
               padding: const EdgeInsets.only(left:25),
                 child:InkWell(
                   onTap: () {
                     print('object');
                     launchUrl(Uri.parse('tel:9048450789'));
                   },
                   child: Container(

                       child: ListView(
                         children: [
                              ListTile(
                             title: Text(
                                 "Jhonson",style: TextStyle(fontWeight: FontWeight.w700,fontSize:20)),
                             subtitle: Text(
                                 "Whatsapp video",style: TextStyle(fontSize: 16,color: Colors.grey)),
                             trailing: Padding(
                               padding: const EdgeInsets.only(right:10),
                               child: Text("4:20 PM",style: TextStyle(fontSize: 20,color: Colors.grey),),
                             ),
                             ),




                           ListTile(
                               title: Text("Jennifer",style: TextStyle(fontWeight: FontWeight.w700,fontSize:20)),
                               subtitle: Text("Mobile",style: TextStyle(fontSize: 16,color: Colors.grey)),
                               trailing: Padding(
                                 padding: const EdgeInsets.only(right:10),
                                 child: Text("4:20 PM",style: TextStyle(fontSize: 20,color: Colors.grey),),
                               )

                           ),
                           ListTile(
                               title: Text("Dad",style: TextStyle(fontWeight: FontWeight.w700,fontSize:20)),
                               subtitle: Text("Mobile",style: TextStyle(fontSize: 16,color: Colors.grey)),
                               trailing: Padding(
                                 padding: const EdgeInsets.only(right:10),
                                 child: Text("4:20 PM",style: TextStyle(fontSize: 20,color: Colors.grey),),
                               )

                           ),
                           ListTile(
                               title: Text("mummy",style: TextStyle(fontWeight: FontWeight.w700,fontSize:20)),
                               subtitle: Text("Whatsapp video",style: TextStyle(fontSize: 16,color: Colors.grey)),
                               trailing: Padding(
                                 padding: const EdgeInsets.only(right:10),
                                 child: Text("4:20 PM",style: TextStyle(fontSize: 20,color: Colors.grey),),
                               )

                           ),
                           ListTile(
                               title: Text("Hevin",style: TextStyle(fontWeight: FontWeight.w700,fontSize:20)),
                               subtitle: Text("Mobile",style: TextStyle(fontSize: 16,color: Colors.grey)),
                               trailing: Padding(
                                 padding: const EdgeInsets.only(right:10),
                                 child: Text("4:20 PM",style: TextStyle(fontSize: 20,color: Colors.grey),),
                               )

                           ),
                           ListTile(
                               title: Text("9048450789",style: TextStyle(fontWeight: FontWeight.w700,fontSize:20)),
                               subtitle: Text("Mobile",style: TextStyle(fontSize: 16,color: Colors.grey)),
                               trailing: Padding(
                                 padding: const EdgeInsets.only(right:10),
                                 child: Text("4:20 PM",style: TextStyle(fontSize: 20,color: Colors.grey),),
                               )

                           ),
                           ListTile(
                               title: Text("0946257341",style: TextStyle(fontWeight: FontWeight.w700,fontSize:20)),
                               subtitle: Text("Whatsapp video",style: TextStyle(fontSize: 16,color: Colors.grey)),
                               trailing: Padding(
                                 padding: const EdgeInsets.only(right:10),
                                 child: Text("4:20 PM",style: TextStyle(fontSize: 20,color: Colors.grey),
                                 ),
                               )

                           ),
                           ListTile(
                               title: Text("James BB",style: TextStyle(fontWeight: FontWeight.w700,fontSize:20)),
                               subtitle: Text("Mobile",style: TextStyle(fontSize: 16,color: Colors.grey)),
                               trailing: Padding(
                                 padding: const EdgeInsets.only(right:10),
                                 child: Text("4:20 PM",style: TextStyle(fontSize: 20,color: Colors.grey),),
                               )

                           ),
                           ListTile(
                               title: Text("8714284614",style: TextStyle(fontWeight: FontWeight.w700,fontSize:20)),
                               subtitle: Text("Mobile",style: TextStyle(fontSize: 16,color: Colors.grey)),
                               trailing: Padding(
                                 padding: const EdgeInsets.only(right:10),
                                 child: Text("4:20 PM",style: TextStyle(fontSize: 20,color: Colors.grey),),
                               )

                           ),
                           ListTile(
                               title: Text("9032755899",style: TextStyle(fontWeight: FontWeight.w700,fontSize:20)),
                               subtitle: Text("Snapchat video",style: TextStyle(fontSize: 16,color: Colors.grey)),
                               trailing: Padding(
                                 padding: const EdgeInsets.only(right:10),
                                 child: Text("4:20 PM",style: TextStyle(fontSize: 20,color: Colors.grey),),
                               )

                           ),
                           ListTile(
                               title: Text("Jhonson",style: TextStyle(fontWeight: FontWeight.w700,fontSize:20)),
                               subtitle: Text("Whatsapp video",style: TextStyle(fontSize: 16,color: Colors.grey)),
                               trailing: Padding(
                                 padding: const EdgeInsets.only(right:20),
                                 child: Text("4:20 PM",style: TextStyle(fontSize: 20,color: Colors.grey),),
                               )

                           ),
                           ListTile(
                               title: Text("Jhonson",style: TextStyle(fontWeight: FontWeight.w700,fontSize:20)),
                               subtitle: Text("Whatsapp video",style: TextStyle(fontSize: 16,color: Colors.grey)),
                               trailing: Padding(
                                 padding: const EdgeInsets.only(right:20),
                                 child: Text("4:20 PM",style: TextStyle(fontSize: 20,color: Colors.grey),),
                               )

                           ),
                           ListTile(
                               title: Text("Jhonson",style: TextStyle(fontWeight: FontWeight.w700,fontSize:20)),
                               subtitle: Text("Whatsapp video",style: TextStyle(fontSize: 16,color: Colors.grey)),
                               trailing: Padding(
                                 padding: const EdgeInsets.only(right:20),
                                 child: Text("4:20 PM",style: TextStyle(fontSize: 20,color: Colors.grey),),
                               )

                           ),
                           ListTile(
                               title: Text("Jhonson",style: TextStyle(fontWeight: FontWeight.w700,fontSize:20)),
                               subtitle: Text("Whatsapp video",style: TextStyle(fontSize: 16,color: Colors.grey)),
                               trailing: Padding(
                                 padding: const EdgeInsets.only(right:20),
                                 child: Text("4:20 PM",style: TextStyle(fontSize: 20,color: Colors.grey),),
                               )

                           ),
                         ],

         ))),
                 ),
               ),

          
        ],
      ),

    );
  }
}
