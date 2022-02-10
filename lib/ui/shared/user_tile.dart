import 'package:flutter/material.dart';

class UserTile extends StatelessWidget {
  final String name;
  final String location;
  final String profileImage;

  const UserTile({
    Key? key,
    required this.name,
    required this.location,
    required this.profileImage,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage(profileImage),
        radius: 25.0,
      ),
      title: Text(name),
      subtitle: Text(
        location,
        style: TextStyle(fontSize: 12.0),
      ),
      trailing: GestureDetector(
        onTap: () {},
        child: Container(
          height: 40,
          width: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
            border: Border.all(
              width: 2.0,
              color: Color(0xFF757575),
            ),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'View Profile',
                style: TextStyle(
                  fontSize: 12.0,
                  color: Color(0xFFBDBDBD),
                  fontWeight: FontWeight.w400,
                ),
              ),
              CircleAvatar(
                backgroundImage: AssetImage('assets/github.png'),
                radius: 8.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
