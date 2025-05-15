import 'package:kanagara_website/kanagara_website.dart';
import 'package:kanagara_website/page/tablet/about_tablet_page.dart';

class NeutralAboutPage extends StatelessWidget {
  const NeutralAboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        mobileBody: AboutMobilePage(),
        tabletBody: AboutTabletPage(),
        desktopBody: AboutDesktopPage(),
        ),
        );
  }
}