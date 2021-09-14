import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:schedulex_website/responsive/responsive.dart';

class LogoNameCardRow extends StatelessWidget {
  const LogoNameCardRow({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Widget> _elements = [
      SizedBox(
        width:
            isDesktop(context, 800) ? 350 : MediaQuery.of(context).size.width,
        height: isDesktop(context, 350) ? 350 : null,
        child: Card(
          elevation: 500,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
          color: Colors.deepOrange,
          child: Image.asset("assets/images/logo.png"),
        ),
      ),
      SizedBox(
          width: isDesktop(context, 800)
              ? MediaQuery.of(context).size.width - 350
              : MediaQuery.of(context).size.width,
          height: isDesktop(context, 800) ? 350 : null,
          child: Card(
            elevation: 500,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0)),
            color: Colors.deepOrange,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Schedule X",
                  style: Theme.of(context).textTheme.headline2,
                ),
                Text(
                  "A low cost, effective and beautiful solution to Event Schedule",
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.bodyText1,
                ),
                const SizedBox(
                  height: 50,
                ),
                ElevatedButton(onPressed: () {}, child: const Text("Get Quote"))
              ],
            ),
          )),
    ];

    return isDesktop(context, 800)
        ? Row(
            children: _elements,
          )
        : Column(
            children: _elements,
          );
  }
}
