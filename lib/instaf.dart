import 'dart:async';

import 'package:flutter/material.dart';
import 'package:myinsta/deskboard.dart';
class instaf extends StatefulWidget {
  const instaf({Key? key}) : super(key: key);

  @override
  State<instaf> createState() => _instafState();
}

class _instafState extends State<instaf> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(

          alignment: Alignment.center,
          color: Colors.white,
          child: Image.asset("assets/download.jpeg",height: 90,)



      ),
    );
  }
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3), (){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>DeskboardScreen()));
    });
  }
}
