import 'package:flutter/material.dart';
import 'package:github_users/ui/users_list.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(), //primarySwatch: Colors.black),
    home: Users(),
  ));
}
