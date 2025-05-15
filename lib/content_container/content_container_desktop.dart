import 'package:flutter/material.dart';

class ContentContainerDesktop extends StatelessWidget {
  final String pictureBackground;
  final String textContent;
  final String? imageContent;
  final VoidCallback? onPressedToZoom;
 const ContentContainerDesktop({super.key, required this.pictureBackground, this.imageContent, this.onPressedToZoom, required this.textContent});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topLeft,
      height: 500,
     color: Colors.grey,
     width: MediaQuery.of(context).size.width,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
           Container(
            color: Colors.deepOrange,
            height: 300,
            width: 300,
            child: Text("picture"),
           ),
        //    ConstrainedBox(
        // constraints: const BoxConstraints.expand(),
        // child: Material(
        //   child: Center(
        //     child: Ink.image(
        //       height: 500,
        //       width: 700,
        //       image: AssetImage(imageContent!),
        //       fit: BoxFit.cover,
        //       child: InkWell(
        //         onTap: onPressedToZoom,
        //       ),
        //     ),
        //   ),
        // ),),
           
           SizedBox(width: 25,),
            Expanded(
              child: SizedBox(
                height: MediaQuery.of(context).size.height,
                child: Column(
                  children: [
                    Expanded(
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height,
                        color: Colors.white70,
                        child: Text(textContent)),
                    ),
                    Text(pictureBackground),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),

    );
  }
}