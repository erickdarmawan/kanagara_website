import 'package:kanagara_website/blue_bar/blue_bar_bottom.dart';
import 'package:kanagara_website/content_container/content_container_tablet.dart';
import 'package:kanagara_website/kanagara_website.dart';

class AddressTabletPage extends StatelessWidget {
  const AddressTabletPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: ListView(
          children: <Widget>[
           Text('address tablet'),
            SizedBox(height: 15,), 
              BlueBarDesktop(),
             
            SizedBox(height: 20,),
            Center(
              child: Text("KANAGARA",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 100),),
            ),
            // Container(
            //               width: MediaQuery.of(context).size.width,
            //               height: 300,
            //   color: Colors.blue,
            //   child: Text("picture"),
            // ),
           SizedBox(height: 30,),
          ContentContainerTablet(pictureBackground: "picture", textContent: "address"),
          SizedBox(height: 30,),
           
          BlueBarBottom(),
        
                      ],
        ),
      )   );
  }
}