import 'package:kanagara_website/blue_bar/blue_bar_bottom.dart';
import 'package:kanagara_website/content_container/content_container_tablet.dart';
import 'package:kanagara_website/kanagara_website.dart';

class AboutTabletPage extends StatelessWidget {
  const AboutTabletPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: ListView(
          children: <Widget>[
           Text('ABOUT Tablet'),         
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
            SizedBox(height: 30,),
          ContentContainerTablet(pictureBackground: "picture", textContent: "about"),
          SizedBox(height: 30,),
            ContentContainerTablet(pictureBackground: "picture", textContent: "about"),
            SizedBox(height: 30,),
          BlueBarBottom(),
        
                      ],
        ),
      )   );
  }
}