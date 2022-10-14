import 'package:flutter/material.dart';

import 'colors_app.dart';

class TextStyles {
  static TextStyles? _instance;
  TextStyles._();
  static TextStyles get i {
    _instance ??= TextStyles._();
    return _instance!;
  }

  String get primaryFont => 'Poppins';
  String get secondaryFont => 'MPlus1P';

  // primary font
  TextStyle get textPrimaryFontRegular =>
      TextStyle(fontWeight: FontWeight.normal, fontFamily: primaryFont);

  TextStyle get textPrimaryFontMedium =>
      TextStyle(fontWeight: FontWeight.w500, fontFamily: primaryFont);

  TextStyle get textPrimarySemiBold =>
      TextStyle(fontWeight: FontWeight.w600, fontFamily: primaryFont);

  TextStyle get textPrimaryFontBold =>
      TextStyle(fontWeight: FontWeight.bold, fontFamily: primaryFont);

  TextStyle get textPrimaryFontExtraBold =>
      TextStyle(fontWeight: FontWeight.w800, fontFamily: primaryFont);

  // secondary font
  TextStyle get textSecondaryFontRegular =>
      TextStyle(fontWeight: FontWeight.normal, fontFamily: secondaryFont);

  TextStyle get textSecondaryFontMedium =>
      TextStyle(fontWeight: FontWeight.w600, fontFamily: secondaryFont);

  TextStyle get textSecondaryFontBold =>
      TextStyle(fontWeight: FontWeight.bold, fontFamily: secondaryFont);

  TextStyle get textSecondaryFontExtraBold =>
      TextStyle(fontWeight: FontWeight.w800, fontFamily: secondaryFont);

  TextStyle get labelTextFiel =>
      textSecondaryFontRegular.copyWith(color: ColorsApp.i.greyDark);

  TextStyle get textSecondaryFontExtraBoldSecondaryColor =>
      textSecondaryFontExtraBold.copyWith(color: ColorsApp.i.primary);

  TextStyle get textSecondaryFontExtraBoldPrymaricolor =>
      textSecondaryFontExtraBold.copyWith(
        color: ColorsApp.i.primary,
        fontWeight: FontWeight.w800,
      );

  TextStyle get titleWhite =>
      textPrimaryFontBold.copyWith(fontSize: 22, color: Colors.white);
}

extension TextStyleExtension on BuildContext {
  TextStyles get textStyles => TextStyles.i;
}
