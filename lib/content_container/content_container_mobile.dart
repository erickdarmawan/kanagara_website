import 'package:flutter/material.dart';


class ContentContainerMobile extends StatelessWidget {
   final String pictureBackground;
  final String textContent;
  // final String? imageContent;
  // final VoidCallback? onPressedToZoom;
  const ContentContainerMobile({super.key,
   required this.pictureBackground,
    required this.textContent,
    //  this.imageContent,
      // this.onPressedToZoom
      });

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Container(
        alignment: Alignment.topLeft,       
       color: Colors.grey,
       width: MediaQuery.of(context).size.width,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             Container(
              color: Colors.deepOrange,
              height: 300,
              width: 300,
              child: Text("picture"),
             ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              mainAxisSize: MainAxisSize.max,
              children: [
                Text(pictureBackground),
                SizedBox(height: 30
                ,),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height,
                  color: Colors.white70,
                  child: Text(textContent)),
              ],
                              ),
            ],
          ),
        ),
      
      ),
    );
  }
}