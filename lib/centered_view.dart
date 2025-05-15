import 'package:flutter/material.dart';

class CenteredView extends StatelessWidget {


final Widget child;
  const CenteredView({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      //  padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 60),
      alignment: Alignment.center,
      child: ConstrainedBox(
        constraints: const BoxConstraints(maxWidth: 1500),
        child: child,
      ),
    );
  }
}