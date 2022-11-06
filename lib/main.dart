import 'package:flutter/material.dart';

import 'instaf.dart';
void main(){
  runApp(myinsta());


}
class myinsta extends StatefulWidget {
  const myinsta({Key? key}) : super(key: key);

  @override
  State<myinsta> createState() => _myinstaState();
}

class _myinstaState extends State<myinsta> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        body: instaf(),
      )
      // vikasjain

    );
  }
}

