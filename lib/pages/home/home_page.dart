import 'package:flutter/material.dart';
import 'package:schedulex_website/pages/home/widgets/home_page_column.dart';
import 'package:schedulex_website/responsive/responsive.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarOpacity: 0,
        backgroundColor: Colors.transparent,
        title: Text(
          "Schedule X",
          style: Theme.of(context).textTheme.headline2,
        ),
        elevation: 0,
        centerTitle: isDesktop(context, 800),
      ),
      body: const HomePageColumn(),
    );
  }
}
