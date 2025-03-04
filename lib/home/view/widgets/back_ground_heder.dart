// home/view/widgets/back_ground_heder.dart
import 'package:flutter/material.dart';

class BackGroundHeder extends StatelessWidget {
  const BackGroundHeder({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      decoration: BoxDecoration(
        color: Colors.greenAccent,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(22),
          bottomRight: Radius.circular(22),
        ),
      ),
    );
  }
}