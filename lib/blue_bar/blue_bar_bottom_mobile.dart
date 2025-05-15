import 'package:flutter/material.dart';
import 'package:kanagara_website/my_flutter_app_icons.dart';

class BlueBarBottomMobile extends StatelessWidget {
  const BlueBarBottomMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
            padding: const EdgeInsets.all(30),
            height: 100,
            color: Colors.blue,
            child: Flexible(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  SizedBox(
                    width: 100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(Icons.facebook),
                        Icon(MyFlutterApp.instagram_1),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        }
}