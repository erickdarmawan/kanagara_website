import 'package:kanagara_website/blue_bar/blue_bar_bottom.dart';
import 'package:kanagara_website/kanagara_website.dart';
class HomeDesktopPage extends StatelessWidget {
  const HomeDesktopPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          child: ListView(
            children: <Widget>[
             Text('home desktop'),
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
              SizedBox(
                height: 
                30,
              ),
            ContentContainerDesktop(
                          pictureBackground: "background picture", textContent: 'text content',
                          ),
                          SizedBox(height: 15,),
                           Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.blueAccent,
                child: Text("icon"),
              ),
              SizedBox(
                width: 10,),
                 Container(
                  height: 100,
                    width: 100,
                color: Colors.blueAccent,
                child: Text("icon"),
              ),
              SizedBox(
                width: 10,),
                 Container(
                  height: 100,
                    width: 100,
                color: Colors.blueAccent,
                child: Text("icon"),
              ),
              
            ],),
          SizedBox(height: 30,),
             ContentContainerDesktop(
                          pictureBackground: "background picture", textContent: 'home content',
                          ),
                          SizedBox(height: 30,),
          
              BlueBarBottom()
                        ],
          ),
        ),
      )   );
     
  }
}