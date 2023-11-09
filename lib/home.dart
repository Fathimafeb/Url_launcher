import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final formkey = GlobalKey<FormState>();
  var email = TextEditingController();
  var Password = TextEditingController();

  void showAlertDialogue(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text("Submit"),
          content:Text("Are you sure for submitting"),
          actions:<Widget> [
           TextButton(onPressed:(){
           }, child:Text("Ok"))
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Form(
      key: formkey,
      child: Column(
        children: [
          TextFormField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10))),
            controller: email,
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'empty';
              }
            },
          ),
          SizedBox(
            height: 20,
          ),
          TextFormField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10))),
            controller: Password,
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'empty';
              }
            },
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
              onPressed: () {
                if (formkey.currentState!.validate()) {
                  showAlertDialogue(context);
                  ScaffoldMessenger.of(context)
                      .showSnackBar(const SnackBar(content: Text('empty')));
                }
              },
              child: Text("Submit")),
        ],
      ),
    ));
  }
}
