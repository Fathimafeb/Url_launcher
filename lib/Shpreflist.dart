import 'package:flutter/material.dart';

class Sharelist extends StatefulWidget {
  const Sharelist({super.key});

  @override
  State<Sharelist> createState() => _SharelistState();
}
var productname=TextEditingController();
var price=TextEditingController();
var Quantity=TextEditingController();


class _SharelistState extends State<Sharelist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          TextFormField(

          ),
          TextFormField(

          ),
          TextFormField(

          )
        ],
      ),
    );
  }
}
