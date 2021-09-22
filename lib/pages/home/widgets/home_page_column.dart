// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:schedulex_website/pages/home/widgets/one_app_text.dart';
import 'package:schedulex_website/responsive/responsive.dart';

import 'logo_name_card_row.dart';

class HomePageColumn extends StatelessWidget {
  const HomePageColumn({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      child: Column(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          LogoNameCardRow(),
          SizedBox(
            height: 50,
          ),
          OneAppText(),
          SizedBox(
            height: 50,
          ),
        ],
      ),
    );
  }
}
