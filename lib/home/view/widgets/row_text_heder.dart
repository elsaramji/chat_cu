// home/view/widgets/row_text_heder.dart
import 'package:flutter/material.dart';

class RowTextHeder extends StatelessWidget {
  const RowTextHeder({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      left: 0,
      right: 0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("Chat", style: TextStyle(color: Colors.white)),
          Text("Cells", style: TextStyle(color: Colors.white)),
        ],
      ),
    );
  }
}
