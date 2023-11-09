import 'package:flutter/material.dart';
import 'package:untitled_4/Beltbag.dart';
import 'package:untitled_4/Cart.dart';
import 'package:untitled_4/Drawer.dart';
import 'package:untitled_4/Fathima.dart';
import 'package:untitled_4/Footware.dart';
import 'package:untitled_4/Furniture.dart';
import 'package:untitled_4/Jwellery.dart';
import 'package:untitled_4/Shared.dart';
import 'package:untitled_4/Shopping.dart';
import 'package:untitled_4/Shpreflist.dart';
import 'package:untitled_4/Task.dart';
import 'package:untitled_4/call%20list.dart';
import 'package:untitled_4/counter%20app.dart';
import 'package:untitled_4/home.dart';
import 'package:untitled_4/officecode.dart';
import 'package:untitled_4/pink.dart';
import 'package:untitled_4/pinkbag.dart';
import 'package:untitled_4/whatsapp.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:Call()
    );
  }
}
