import 'package:flutter/material.dart';

class DrawerMobile extends StatelessWidget {
  const DrawerMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      
      backgroundColor: Colors.grey,
      shadowColor: Colors.black,
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
        
        children: [ 
          Center(child: Text("KANAGARA")),
          SizedBox(height: 100,),
              TextButton(child: Text("Home"), onPressed: () {
                    Navigator.pushNamed(context, "/home page");
                  },),
                  SizedBox(height: 100,),
                             TextButton(child: Text("About"), onPressed: () {
                    Navigator.pushNamed(context, "/about page");
                  },),
                  SizedBox(height: 100,),
                  
              TextButton(child: Text("Contact"), onPressed: () {
                    Navigator.pushNamed(context, "/contact page");
                  },),
                  SizedBox(height: 100,),
              TextButton(child: Text("Address"), onPressed: () {
                    Navigator.pushNamed(context, "/address page");
                  },),
              ],
            ),
      ),
        );     
  }
}