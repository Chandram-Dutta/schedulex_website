import 'package:flutter/material.dart';

bool isDesktop(BuildContext context, int breakPoint) {
  if (MediaQuery.of(context).size.width < breakPoint) {
    return false;
  } else {
    return true;
  }
}
