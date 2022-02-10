import 'package:flutter/material.dart';

class Users extends StatefulWidget {
  const Users({Key? key}) : super(key: key);

  @override
  _UsersState createState() => _UsersState();
}

class _UsersState extends State<Users> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black87,
        title: Text(
          'GitHub Users',
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.refresh),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 2.0),
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/raya.png'),
              radius: 25.0,
            ),
            title: Text(
              'Tom Preston-Werner',
            ),
            subtitle: Text(
              "San Francisco",
              style: TextStyle(fontSize: 12.0),
            ),
            trailing: Container(
              height: 40,
              width: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(width: 2.0, color: Color(0xFF757575))),
              child: Row(
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'View Profile',
                      style: TextStyle(
                          fontSize: 12.0,
                          color: Color(0xFFBDBDBD),
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  CircleAvatar(
                      backgroundImage: AssetImage('assets/github.png'),
                      radius: 8.0),
                ],
              ),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/raya.png'),
              radius: 25.0,
            ),
            title: Text(
              'Chris Wanstrath',
            ),
            subtitle: Text(
              "Unavailable",
              style: TextStyle(fontSize: 12.0),
            ),
            trailing: Container(
              height: 40,
              width: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(width: 2.0, color: Color(0xFF757575))),
              child: Row(
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'View Profile',
                      style: TextStyle(
                          fontSize: 12.0,
                          color: Color(0xFFBDBDBD),
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  CircleAvatar(
                      backgroundImage: AssetImage('assets/github.png'),
                      radius: 8.0),
                ],
              ),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/raya.png'),
              radius: 25.0,
            ),
            title: Text(
              'pjhyett',
            ),
            subtitle: Text(
              "San Francisco",
              style: TextStyle(fontSize: 12.0),
            ),
            trailing: Container(
              height: 40,
              width: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(width: 2.0, color: Color(0xFF757575))),
              child: Row(
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'View Profile',
                      style: TextStyle(
                          fontSize: 12.0,
                          color: Color(0xFFBDBDBD),
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  CircleAvatar(
                      backgroundImage: AssetImage('assets/github.png'),
                      radius: 8.0),
                ],
              ),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/raya.png'),
              radius: 25.0,
            ),
            title: Text(
              'wycats',
            ),
            subtitle: Text(
              "Unavailable",
              style: TextStyle(fontSize: 12.0),
            ),
            trailing: Container(
              height: 40,
              width: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(width: 2.0, color: Color(0xFF757575))),
              child: Row(
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'View Profile',
                      style: TextStyle(
                          fontSize: 12.0,
                          color: Color(0xFFBDBDBD),
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  CircleAvatar(
                      backgroundImage: AssetImage('assets/github.png'),
                      radius: 8.0),
                ],
              ),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/raya.png'),
              radius: 25.0,
            ),
            title: Text(
              'Ezra Zygmuntowicz',
            ),
            subtitle: Text(
              "Unavailable",
              style: TextStyle(fontSize: 12.0),
            ),
            trailing: Container(
              height: 40,
              width: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(width: 2.0, color: Color(0xFF757575))),
              child: Row(
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'View Profile',
                      style: TextStyle(
                          fontSize: 12.0,
                          color: Color(0xFFBDBDBD),
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  CircleAvatar(
                      backgroundImage: AssetImage('assets/github.png'),
                      radius: 8.0),
                ],
              ),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/raya.png'),
              radius: 25.0,
            ),
            title: Text(
              'Michael D. Ivey',
            ),
            subtitle: Text(
              "Unavailable",
              style: TextStyle(fontSize: 12.0),
            ),
            trailing: Container(
              height: 40,
              width: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(width: 2.0, color: Color(0xFF757575))),
              child: Row(
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'View Profile',
                      style: TextStyle(
                          fontSize: 12.0,
                          color: Color(0xFFBDBDBD),
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  CircleAvatar(
                      backgroundImage: AssetImage('assets/github.png'),
                      radius: 8.0),
                ],
              ),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/raya.png'),
              radius: 25.0,
            ),
            title: Text(
              'evanphx',
            ),
            subtitle: Text(
              "Los Angeles",
              style: TextStyle(fontSize: 12.0),
            ),
            trailing: Container(
              height: 40,
              width: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(width: 2.0, color: Color(0xFF757575))),
              child: Row(
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'View Profile',
                      style: TextStyle(
                          fontSize: 12.0,
                          color: Color(0xFFBDBDBD),
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  CircleAvatar(
                      backgroundImage: AssetImage('assets/github.png'),
                      radius: 8.0),
                ],
              ),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/raya.png'),
              radius: 25.0,
            ),
            title: Text(
              'Chris Van Pelt',
            ),
            subtitle: Text(
              "Unavailable",
              style: TextStyle(fontSize: 12.0),
            ),
            trailing: Container(
              height: 40,
              width: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(width: 2.0, color: Color(0xFF757575))),
              child: Row(
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'View Profile',
                      style: TextStyle(
                          fontSize: 12.0,
                          color: Color(0xFFBDBDBD),
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  CircleAvatar(
                      backgroundImage: AssetImage('assets/github.png'),
                      radius: 8.0),
                ],
              ),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/raya.png'),
              radius: 25.0,
            ),
            title: Text(
              'wayneeseguin',
            ),
            subtitle: Text(
              "Buffalo, NY",
              style: TextStyle(fontSize: 12.0),
            ),
            trailing: Container(
              height: 40,
              width: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(width: 2.0, color: Color(0xFF757575))),
              child: Row(
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'View Profile',
                      style: TextStyle(
                          fontSize: 12.0,
                          color: Color(0xFFBDBDBD),
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  CircleAvatar(
                      backgroundImage: AssetImage('assets/github.png'),
                      radius: 8.0),
                ],
              ),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/raya.png'),
              radius: 25.0,
            ),
            title: Text(
              'brynary',
            ),
            subtitle: Text(
              "New York City",
              style: TextStyle(fontSize: 12.0),
            ),
            trailing: Container(
              height: 40,
              width: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  border: Border.all(width: 2.0, color: Color(0xFF757575))),
              child: Row(
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'View Profile',
                      style: TextStyle(
                          fontSize: 12.0,
                          color: Color(0xFFBDBDBD),
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  CircleAvatar(
                      backgroundImage: AssetImage('assets/github.png'),
                      radius: 8.0),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
