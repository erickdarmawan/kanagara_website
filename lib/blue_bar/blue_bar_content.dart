import 'package:flutter/material.dart';

class BlueBarContent extends StatelessWidget {
  const BlueBarContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            
            SizedBox(
              height: 100,
            ),
          Flexible(
            child: Container(
              height: 80,
               width: MediaQuery.of(context).size.width,
                padding: const EdgeInsets.all(20),
              color: Colors.blue,
              child: Flexible(
                child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 mainAxisSize: MainAxisSize.max,
                 
                  children: [
                    Text("KANAGARA", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                    TextButton(child: Text("Home"), onPressed: () {
                            Navigator.pushNamed(context, "/home page");
                          },),
                   TextButton(child: Text("About"), onPressed: () {
                            Navigator.pushNamed(context, "/about page");
                          },),
                    TextButton(child: Text("Contact"), onPressed: () {
                            Navigator.pushNamed(context, "/contact page");
                          },),
                    TextButton(child: Text("Address"), onPressed: () {
                            Navigator.pushNamed(context, "/address page");
                          },),                      
                  ],
                ),
              ),
            ),
          ),
          ],
        ),
      ],
    );
  }
}