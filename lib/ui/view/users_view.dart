import 'package:flutter/material.dart';
import 'package:github_users/ui/shared/user_tile.dart';

class UsersView extends StatefulWidget {
  const UsersView({Key? key}) : super(key: key);

  @override
  _UsersViewState createState() => _UsersViewState();
}

class _UsersViewState extends State<UsersView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        backgroundColor: Colors.black87,
        title: Text('GitHub Users'),
        actions: [
          IconButton(
            icon: Icon(Icons.refresh),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView(
        children: [
          UserTile(
            name: 'Tom Preston-Werner',
            location: "San Francisco",
            profileImage: 'assets/raya.png',
          ),
          UserTile(
            name: 'Chris Wanstrath',
            location: "Unavailable",
            profileImage: 'assets/raya.png',
          ),
          UserTile(
            name: 'pjhyett',
            location: "San Francisco",
            profileImage: 'assets/raya.png',
          ),
        ],
      ),
    );
  }
}
