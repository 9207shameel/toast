import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,

      ),
      body: ElevatedButton(
        onPressed:() async{
         Fluttertoast.showToast(msg: 'success',toastLength:Toast.LENGTH_LONG,timeInSecForIosWeb: 4);
        },
        child: Text('click'),
      ),
    );
  }
}
