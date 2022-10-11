import 'package:flutter/material.dart';

class ColorsApp {
  static ColorsApp? _instance;
  // Avoid self isntance
  ColorsApp._();
  static ColorsApp get i {
    _instance ??= ColorsApp._();
    return _instance!;
  }

  Color get primary => Color(0XFF791435);
  Color get secondary => Color(0XFFFDCE50);
  Color get yellow => Color(0XFFFDCE50);
  Color get grey => Color(0XFFCCCCCC);
  Color get greyDark => Color(0XFF999999);
}

extension ColorsAppExtension on BuildContext {
  ColorsApp get colors => ColorsApp.i;
}
