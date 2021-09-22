// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:schedulex_website/pages/home/widgets/one_app_text.dart';
import 'package:schedulex_website/responsive/responsive.dart';
import 'package:schedulex_website/services/launch_url.dart';

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
          Text(
            "Android ॰ iOS ॰ MacOS ॰ Windows ॰ Linux ॰ Web ॰ Fuschia",
            style: Theme.of(context).textTheme.headline4,
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 50,
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width - 50,
            height: isDesktop(context, 800) ? 200 : 400,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: Colors.orange[800],
                  elevation: 400,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100.0))),
              onPressed: () {
                launchUrl("https://schedulex-demo.web.app");
              },
              child: Text(
                "Try The Demo App Online",
                style: Theme.of(context).textTheme.headline1,
                textAlign: TextAlign.center,
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
        ],
      ),
    );
  }
}
