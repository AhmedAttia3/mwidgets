import 'package:flutter/material.dart';
import 'package:mwidgets/src/consts/colors.dart';
import 'package:mwidgets/src/extensions/padding.dart';

class MDividerItemWidget extends StatelessWidget {
  final EdgeInsetsGeometry padding;
  final Color? color;

  const MDividerItemWidget({
    Key? key,
    this.padding = const MPadding.set(vertical: 18.0),
    this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: padding,
      width: double.infinity,
      color: color ?? Coolors.highlight,
      height: 1.2,
    );
  }
}
