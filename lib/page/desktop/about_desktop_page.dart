import 'package:kanagara_website/blue_bar/blue_bar_bottom.dart';
import 'package:kanagara_website/kanagara_website.dart';

class AboutDesktopPage extends StatelessWidget {
  const AboutDesktopPage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: ListView(
            children: <Widget>[
             Text('ABOUT'),
             
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
                          pictureBackground: "about", textContent: '',
                          ),
                          
                          SizedBox(height: 30,),
                           ContentContainerDesktop(
                          pictureBackground: "about", textContent: '',
                          ),
                          SizedBox(height: 30,),
          
              BlueBarBottom()
          
                        ],
          ),
        ),
      )   );
  }
}