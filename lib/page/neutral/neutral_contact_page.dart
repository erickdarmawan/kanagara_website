import 'package:kanagara_website/kanagara_website.dart';
import 'package:kanagara_website/page/tablet/contact_tablet_page.dart';
class NeutralContactPage extends StatelessWidget {
  const NeutralContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        mobileBody: ContactMobilePage(),
        tabletBody: ContactTabletPage(),
        desktopBody: ContactDesktopPage(),
        ),
        );
  }
}