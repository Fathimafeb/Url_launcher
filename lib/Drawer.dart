import 'package:flutter/material.dart';

class Drower extends StatefulWidget {
  const Drower({super.key});

  @override
  State<Drower> createState() => _DrowerState();
}

class _DrowerState extends State<Drower> {
  @override
  int selectedIndex = 0;
  int? onpressed(a){
    setState(() {
      selectedIndex = a;
    });
    return null;
  }
  List page = [
    const Text("Home"),
    const Text("Buisness"),
    const Text("School"),

  ];

  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text("Drawer"),),

      drawer: Drawer(
        child:ListView(
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue
              ),
              child: Text("Drawer Header"),
            ),
            ListTile(
              title: const Text("Home"),
              selected:selectedIndex==0,
              onTap: (){
                onpressed(0);
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text("Buisness"),
              selected:selectedIndex==0,
              onTap: (){
                onpressed(1);
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text("School"),
              selected:selectedIndex==0,
              onTap: (){
                onpressed(2);
                Navigator.pop(context);
              },
            ),



          ],

        )
      )





      );




  }
}
