import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:github_users/model/user.dart';
import 'package:github_users/ui/shared/user_tile.dart';
import 'package:http/http.dart' as http;

class UsersView extends StatefulWidget {
  const UsersView({Key? key}) : super(key: key);

  @override
  _UsersViewState createState() => _UsersViewState();
}

class _UsersViewState extends State<UsersView> {
  List users = [];

  @override
  void initState() {
    super.initState();
    getUsers();
  }

  Future<void> getUsers() async {
    final response = await http.get(
      Uri.parse('https://api.github.com/users?language=flutter'),
    );

    final apiUsers = jsonDecode(response.body);

    setState(() {
      users = apiUsers;
    });
  }

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
            onPressed: () {
              getUsers();
            },
          ),
        ],
      ),
      body: ListView(
        children: [
          for (var user in users)
            UserTile(
              user: User.fromJson(user),
            ),
        ],
      ),
    );
  }
}
