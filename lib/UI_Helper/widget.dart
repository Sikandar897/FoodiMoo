import 'package:flutter/material.dart';

class RoundedBtn extends StatelessWidget {
  const RoundedBtn({
    Key? key,
    required this.btnName,
    this.icon,
    this.textStyle,
    this.bgColor = Colors.blue,
    this.callBack,
  }) : super(key: key);

  final Color bgColor;
  final String btnName;
  final Icon? icon;
  final TextStyle? textStyle;
  final VoidCallback? callBack;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: callBack,
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(21),
        ),
        backgroundColor: bgColor,
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          if (icon != null) icon!,
          if (icon != null && btnName.isNotEmpty) const SizedBox(width: 8),
          if (btnName.isNotEmpty)
            Text(
              btnName,
              style: textStyle,
            ),
        ],
      ),
    );
  }
}
