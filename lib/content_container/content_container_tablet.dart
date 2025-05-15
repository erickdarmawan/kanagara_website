import 'package:flutter/material.dart';

class ContentContainerTablet extends StatelessWidget {
  final String pictureBackground;
  final String textContent;
  const ContentContainerTablet({super.key, required this.pictureBackground, required this.textContent});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topLeft,
      height: 500,
     color: Colors.grey,
     width: MediaQuery.of(context).size.width,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
           
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
            Flexible(
              child: SizedBox(
                height: MediaQuery.of(context).size.height,
               
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(pictureBackground),
                    Expanded(
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height,
                        color: Colors.white70,
                        child: Row(          
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,           
                          mainAxisSize: MainAxisSize.min,
                          children: [
                          
                            Text(textContent),
                             Container(
                                  color: Colors.deepOrange,
                                  height: 300,
                                  width: 300,
                                  child: Text("picture"),
                                 ),
                          ],
                        )),
                    ),
                  ],
                )),
            ),
          ],
        ),
      ),
    
    );
  }
}