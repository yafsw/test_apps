import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:test_kopi/widget/description.dart';
import 'package:test_kopi/widget/button.dart';
import 'package:test_kopi/widget/title.dart';
import 'package:test_kopi/widget/logo.dart';
import 'package:test_kopi/app/layout.dart';

class GeneratorPage extends StatefulWidget {
  const GeneratorPage({super.key});

  @override
  State<GeneratorPage> createState() => _GeneratorPageState();
}

class _GeneratorPageState extends State<GeneratorPage> {
  final TextEditingController numberController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return AppLayout(
      child: Column(
        spacing: 24,
        children: [
          LogoWidget(),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            spacing: 12,
            children: [
              TitleWidget(
                text: "Bilangan Prima",
                textAlign: TextAlign.left,
              ),
              DescriptionWidget(
                text: "Masukan angka untuk menghasilkan bilangan prima",
                textAlign: TextAlign.left,
              ),
              TextFormField(
                controller: numberController,
                keyboardType: TextInputType.number,
                inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                decoration: InputDecoration(
                  labelText: "Input Angka",
                ),
              ),
            ],
          ),
          ButtonWidget(
            onPressed: () {},
            text: "GENERATE BILANGAN PRIMA",
          ),
        ],
      ),
    );
  }
}
