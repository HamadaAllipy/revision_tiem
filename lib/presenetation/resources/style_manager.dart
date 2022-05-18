import 'package:flutter/material.dart';
import 'package:revision_time/presenetation/resources/font_manager.dart';

TextStyle _getTextStyle({
  required Color color,
  required double fontSize,
  required FontWeight fontWeight,
}) {
  return TextStyle(
    color: color,
    fontSize: fontSize,
    fontWeight: fontWeight,
    fontFamily: FontConstant.fontFamily,
  );
}

// Light style
TextStyle getLightStyle({
  required Color color,
  double fontSize = FontSize.s12,
}) {
  return _getTextStyle(
    color: color,
    fontSize: fontSize,
    fontWeight: FontWeightManager.light,
  );
}

// Regular style
TextStyle getRegularStyle({
  required Color color,
  double fontSize = FontSize.s12,
}) {
  return _getTextStyle(
    color: color,
    fontSize: fontSize,
    fontWeight: FontWeightManager.regular,
  );
}

// Medium style
TextStyle getMediumStyle({
  required Color color,
  double fontSize = FontSize.s12,
}) {
  return _getTextStyle(
    color: color,
    fontSize: fontSize,
    fontWeight: FontWeightManager.medium,
  );
}

// SemiBold style
TextStyle getSemiBoldStyle({
  required Color color,
  double fontSize = FontSize.s12,
}) {
  return _getTextStyle(
    color: color,
    fontSize: fontSize,
    fontWeight: FontWeightManager.semiBold,
  );
}

// Bold style
TextStyle getBoldStyle({
  required Color color,
  double fontSize = FontSize.s12,
}) {
  return _getTextStyle(
    color: color,
    fontSize: fontSize,
    fontWeight: FontWeightManager.bold,
  );
}
