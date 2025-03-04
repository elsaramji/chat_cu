// home/view/home_page_view.dart

import 'package:chat_cu/home/view/widgets/TextSearchFelid.dart';
import 'package:chat_cu/home/view/widgets/back_ground_heder.dart';
import 'package:chat_cu/home/view/widgets/row_text_heder.dart';
import 'package:flutter/material.dart';

class HomeChat extends StatelessWidget {
  const HomeChat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
          print(value);
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.chat), label: "chat"),
          BottomNavigationBarItem(
            icon: Icon(Icons.contact_page),
            label: "contacts",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: "Settings",
          ),
        ],
      ),
      body: Column(
        children: [
          Stack(
            children: [BackGroundHeder(), TextSrearchFelid(), RowTextHeder()],
          ),
          SizedBox(height: 32),
          SingleChildScrollView(
            child: ListView.builder(
              shrinkWrap: true,

              itemCount: 5,
              itemBuilder: (context, index) {
                return MassageItme();
              },
            ),
          ),
        ],
      ),
    );
  }
}

class MassageItme extends StatelessWidget {
  const MassageItme({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(backgroundColor: Colors.red),
      title: Text("title"),
      subtitle: Text("Subtitle"),
      trailing: Text("18:00 Am"),
    );
  }
}
