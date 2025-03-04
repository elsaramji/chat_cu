// home/view/widgets/TextSearchFelid.dart
import 'package:flutter/material.dart';

class TextSrearchFelid extends StatelessWidget {
  const TextSrearchFelid({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(16),
      child: TextFormField(
        decoration: InputDecoration(
          suffixIcon: Icon(Icons.search),
          filled: true,
          fillColor: Colors.white,

          label: Row(
            children: [
              Icon(Icons.person, color: Colors.black),
              Text("search by name"),
            ],
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white),
            borderRadius: BorderRadius.circular(25),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white),
            borderRadius: BorderRadius.circular(25),
          ),
        ),
      ),
    );
  }
}
