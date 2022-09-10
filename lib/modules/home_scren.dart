import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  get videos => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            title: Text(
              "IslamicTube",
              style: TextStyle(),
            ),
            leadingWidth: 60.0,
            backgroundColor: Color.fromRGBO(134, 85, 85, 1),
            leading: Padding(
              padding: EdgeInsets.fromLTRB(4, 4, 0, 8),
              child: Image.asset("assets/yt.png"),
            ),
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.cast),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.notifications),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.search_outlined),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.supervised_user_circle_rounded),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
