import 'package:flutter/material.dart';

import 'package:test_kopi/widget/description.dart';
import 'package:test_kopi/widget/button.dart';
import 'package:test_kopi/widget/title.dart';
import 'package:test_kopi/util/routes.dart';
import 'package:test_kopi/app/layout.dart';

class StartPage extends StatelessWidget {
  const StartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return AppLayout(
      child: Column(
        spacing: 24,
        children: [
          Expanded(
            child: Image(
              image: AssetImage("assets/images/Illustration.png")
            )
          ),
          TitleWidget(
            text: "Let's meet our summer coffe drinks", 
            textAlign: TextAlign.center,
          ),
          DescriptionWidget(
            text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", 
            textAlign: TextAlign.center,
          ),
          ButtonWidget(
             onPressed: () {
              Navigator.pushNamed(context, Routes.generator);
            },
            text: "GET STARTED",
          )
        ],
      ),
    );
  }
}