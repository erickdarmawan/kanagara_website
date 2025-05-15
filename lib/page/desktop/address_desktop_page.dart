import 'package:flutter/material.dart';
import 'package:kanagara_website/blue_bar/blue_bar_bottom.dart';
import 'package:kanagara_website/blue_bar/blue_bar_desktop.dart';

import 'package:kanagara_website/content_container/content_container_desktop.dart';

class AddressDesktopPage extends StatelessWidget {
  const AddressDesktopPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: ListView(
            children: <Widget>[
             Text('Address'),
             
              Container(
                color: Colors.grey,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("KANAGARA MINING"),
                ),
              ),
              SizedBox(height: 15,), 
                BlueBarDesktop(),
               
              SizedBox(height: 50,),
              Container(
                            width: MediaQuery.of(context).size.width,
                            height: 300,
                color: Colors.blue,
                child: Text("picture"),
              ),
              SizedBox(
                height: 
                15,
              ),
            ContentContainerDesktop(
                          pictureBackground: "address", textContent: '',
                          ),
                          SizedBox(height: 30,),
          
              BlueBarBottom()
          
                        ],
          ),
        ),
      )   );
  }
}