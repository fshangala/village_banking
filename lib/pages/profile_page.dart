import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<StatefulWidget> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          children: [
            Icon(Icons.person),
            Text("Mr. Soko"),
          ],
        ),
        Card(
          child: Column(
            children: [
              Text("My groups"),
              ListTile(
                leading: Icon(Icons.people),
                title: Text("Super group"),
                trailing: Text("20k"),
              ),
              ListTile(
                leading: Icon(Icons.people),
                title: Text("lsk youth group"),
                trailing: Text("73k"),
              ),
              ListTile(
                leading: Icon(Icons.people),
                title: Text("wealthy women"),
                trailing: Text("100k"),
              ),
              ListTile(
                leading: Icon(Icons.people),
                title: Text("umoyo"),
                trailing: Text("12k"),
              ),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text("Join group"),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("Create group"),
            ),
          ],
        ),
        ElevatedButton(
          onPressed: () {},
          child: Text("Logout"),
        ),
      ],
    );
  }
}
