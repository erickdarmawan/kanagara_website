import 'package:flutter/material.dart';
import 'package:kanagara_website/my_flutter_app_icons.dart';

class BlueBarBottom extends StatelessWidget {
  const BlueBarBottom({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
            padding: const EdgeInsets.all(30),
            height: 100,
            color: Colors.blue,
            child: Flexible(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                mainAxisSize: MainAxisSize.max,
                children: [
                          Text('KANAGARA',
                                  style: TextStyle(
                                  fontSize: 30,
                                   fontWeight: FontWeight.bold,
                                   ),),
                          SizedBox(
                            width: 300,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                SizedBox(
                                width: 180,
                                child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                 children: [
                                   Text("PERTAMINA", style: TextStyle(fontWeight: FontWeight.bold),),
                                     SizedBox(width: 10,),
                                     Text("SHELL",style: TextStyle(fontWeight: FontWeight.bold)),
    ],
  ),
),
                                 SizedBox(
                                  width: 60,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                   children: [
                                   Icon(Icons.facebook),
                                   Icon(MyFlutterApp.instagram_1),
                                    ],
                                   ),
                                   ),
                              ],
                            ),
                          ),
                        ],
        ),
     ),
   );
  }
}