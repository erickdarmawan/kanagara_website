import 'kanagara_website.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kanagara',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const NeutralHomePage(),
      routes: {
        '/about page': (context) => NeutralAboutPage(),
        '/home page' : (context) => NeutralHomePage(),
        '/address page': (context) => NeutralAddressPage(),
        '/contact page': (context) => NeutralContactPage(),
      },
    );
  }
}


