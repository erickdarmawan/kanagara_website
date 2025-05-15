import 'package:flutter/material.dart';

class ContentIcon extends StatelessWidget {
  const ContentIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.blueAccent,
            child: Text("icon"),
          ),
          SizedBox(
            width: 10,),
             Container(
              height: 100,
                width: 100,
            color: Colors.blueAccent,
            child: Text("icon"),
          ),
          SizedBox(
            width: 10,),
             Container(
              height: 100,
                width: 100,
            color: Colors.blueAccent,
            child: Text("icon"),
          ),
          
        ],);
  }
}