import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  bool isCheck=false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: Column(
             children: [
              Checkbox(value: isCheck, onChanged: (value) {
                if(value!=null){
                  isCheck=value;
                  setState(() {

                  });
                }
              },)
      ],),
    ));

  }
}
