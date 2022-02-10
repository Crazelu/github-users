import 'package:flutter/material.dart';
import 'package:github_users/ui/views/users_view.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(), //primarySwatch: Colors.black),
    home: UsersView(),
  ));
}
