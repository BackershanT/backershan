import 'package:backershan/src/pages/desktop/desktop_body.dart';
import 'package:backershan/src/pages/mobile/mobile_body.dart';
import 'package:backershan/src/responsive/responsive_layout.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Widget homes() {
    return Container(
      child: Image.network(
          'https://thetribe.io/wp-content/uploads/flutter-thetribe-visuel.jpg'),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        desktopBody: DesktopBody(),
        mobileBody: MobileBody(),
      ),
    );
  }
}
