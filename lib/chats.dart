import'package:flutter/material.dart';

class chat extends StatefulWidget {
  @override
  _chatState createState() => _chatState();
}

class _chatState extends State<chat> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.purple,
              //backgroundImage: AssetImage("assets/person.png"),
              child: Icon(Icons.person),
              radius: 27,
            ),
            title: Text('name 1'),
            subtitle: Text('Hi Flutter !!!'),
            trailing: Text('2019/1/19'),
          );
  }
}
