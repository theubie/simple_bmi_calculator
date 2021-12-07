import 'package:flutter/material.dart';
import 'package:simple_bmi_calculator/constants.dart';

class IconContent extends StatelessWidget {
  const IconContent({
    Key? key,
    this.icon,
    this.label = 'MALE',
  }) : super(key: key);

  final IconData? icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 50.0,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
