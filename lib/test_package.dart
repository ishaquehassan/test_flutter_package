library test_package;

import 'package:flutter/material.dart';

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  navigate(BuildContext context, Widget route) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => route),
    );
  }

  navigateClearStack(BuildContext context, Widget route) {
    Navigator.pushAndRemoveUntil(
        context,
        MaterialPageRoute(builder: (context) => route),
        ModalRoute.withName("/ROOT"));
  }
}
