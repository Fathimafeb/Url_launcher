import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Share extends StatefulWidget {
  const Share({super.key});

  @override
  State<Share> createState() => _ShareState();
}

class _ShareState extends State<Share> {
  var user=TextEditingController();
  var pass=TextEditingController();
  Future<void> reg() async{
    final spref= await SharedPreferences.getInstance();
    spref.setString('username',user.text);
    spref.setString('Password',user.text);

    var sp = spref.getString('username');
    print(sp);

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextFormField(
            controller:user,
          ),
          TextFormField(
            controller:pass,
          ),
          ElevatedButton(onPressed: (){
            reg();
          }, child: Text('Submit'))
        ],
      ),


    );
  }
}
