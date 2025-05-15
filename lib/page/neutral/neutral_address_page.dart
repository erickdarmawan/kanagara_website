import 'package:kanagara_website/kanagara_website.dart';
import 'package:kanagara_website/page/tablet/address_tablet_page.dart';

class NeutralAddressPage extends StatelessWidget {
  const NeutralAddressPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        mobileBody: AddressMobilePage(),
        tabletBody: AddressTabletPage(),
        desktopBody: AddressDesktopPage(),
        ),
        );
  }
}