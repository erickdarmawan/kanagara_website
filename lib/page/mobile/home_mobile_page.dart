import 'package:kanagara_website/blue_bar/blue_bar_bottom_mobile.dart';
import 'package:kanagara_website/content_container/content_icon.dart';
import 'package:kanagara_website/kanagara_website.dart';

class HomeMobilePage extends StatelessWidget {
  const HomeMobilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        shadowColor: Colors.blueGrey,
      ),
     drawer: DrawerMobile(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: ListView(             
          children: <Widget>[
           Text('home mobile'),        
            Container(
              color: Colors.grey,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("KANAGARA MINING"),
              ),
            ),
            SizedBox(height: 15,),
            // Container(
            //               width: MediaQuery.of(context).size.width,
            //               height: 300,
            //   color: Colors.blue,
            //   child: Text("picture"),
            // ),
            SizedBox(
              height: 
              15,
            ),
          ContentContainerMobile(
            pictureBackground: 'Picture Background',
            textContent: 'text'),
        
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ContentIcon(),
          ),
          SizedBox(height: 30,),
          ContentContainerMobile(pictureBackground: "picture", textContent:"home"),
          SizedBox(height: 30,),
          BlueBarBottomMobile()
                      ],
        ),
      )   );
  }
}