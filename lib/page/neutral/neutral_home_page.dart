import 'package:flutter/material.dart';
import 'package:kanagara_website/dimensions/responsive_layout.dart';
import 'package:kanagara_website/page/desktop/home_desktop_page.dart';
import 'package:kanagara_website/page/mobile/home_mobile_page.dart';
import 'package:kanagara_website/page/tablet/home_tablet_page.dart';

class NeutralHomePage extends StatelessWidget {
  const NeutralHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        mobileBody: HomeMobilePage(),
        tabletBody: HomeTabletPage(),
        desktopBody: HomeDesktopPage(),
        ),
        );
  }
}