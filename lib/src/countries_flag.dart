import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CountriesFlag extends SvgPicture {
  final String? flagName;

  CountriesFlag(
    this.flagName, {
    Key? key,
    double? width = 100.0,
    double? height = 100.0,
    BoxFit fit = BoxFit.cover,
    AlignmentGeometry alignment = Alignment.center,
    bool matchTextDirection = false,
    bool allowDrawingOutsideViewBox = false,
    Widget Function(BuildContext)? placeholderBuilder,
    ColorFilter? colorFilter,
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    Clip clipBehavior = Clip.hardEdge,
    SvgTheme? theme,
  }) : super.asset(
          key: key,
          flagName ?? '',
          height: height,
          width: width,
          fit: fit,
          alignment: alignment,
          matchTextDirection: matchTextDirection,
          allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
          placeholderBuilder: placeholderBuilder,
          colorFilter: colorFilter,
          semanticsLabel: semanticsLabel,
          excludeFromSemantics: excludeFromSemantics,
          clipBehavior: clipBehavior,
          theme: theme ?? const SvgTheme(),
          package: 'countries_flag',
        );
}
