import 'package:flutter/material.dart';
import 'package:yaru/src/colors/yaru_colors.dart';
import 'package:yaru/src/themes/common_themes.dart';

const _primaryColor = YaruColors.ubuntuOrange;

final _darkColorScheme = ColorScheme.fromSwatch(
  primarySwatch: _primaryColor,
  primaryColorDark: YaruColors.coolGrey,
  accentColor: _primaryColor,
  cardColor: YaruColors.jet,
  backgroundColor: YaruColors.jet,
  errorColor: YaruColors.red,
  brightness: Brightness.dark,
);

final yaruDark = createYaruDarkTheme(
    colorScheme: _darkColorScheme,
    primaryColor: _primaryColor,
    elevatedButtonColor: YaruColors.green);
