import 'package:flutter/material.dart';

import 'package:test_kopi/widget/title.dart';

class LogoWidget extends StatelessWidget {
  const LogoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Center(
        child: Row(
          spacing: 6,
          children: [
            Image(
              image: AssetImage("assets/images/logo.png"), 
              height: 42
            ),
            TitleWidget(
              text: "Test Apss", 
              textAlign: TextAlign.left
            )
          ],
        ),
      ),
    );
  }
}