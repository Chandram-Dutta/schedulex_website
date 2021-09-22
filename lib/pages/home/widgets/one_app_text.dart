import 'package:flutter/material.dart';
import 'package:schedulex_website/responsive/responsive.dart';

class OneAppText extends StatelessWidget {
  const OneAppText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Widget> _elements = [
      Text(
        "1 APP",
        style: Theme.of(context).textTheme.headline1,
      ),
      SizedBox(
        width: isDesktop(context, 800) ? 30 : 0,
      ),
      isDesktop(context, 800)
          ? Text(
              "॰",
              style: Theme.of(context).textTheme.headline1,
            )
          : const SizedBox(),
      SizedBox(
        width: isDesktop(context, 800) ? 30 : 0,
      ),
      Text(
        "7 PLATFORMS",
        style: Theme.of(context).textTheme.headline1,
      )
    ];
    return isDesktop(context, 800)
        ? Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: _elements,
          )
        : Column(
            children: _elements,
          );
  }
}
