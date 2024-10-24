import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<StatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      children: [
        Card(
          child: Column(
            children: [
              ListTile(
                title: Text("savings+"),
                trailing: Text("loans-"),
              ),
              ListTile(
                title: Text("9000"),
                trailing: Text("4000"),
              ),
            ],
          ),
        ),
        Card(
          child: Column(
            children: [
              Text("next meeting!"),
              Text("00:00:00"),
            ],
          ),
        ),
        Card(
          child: Column(
            children: [
              Text("Leader Board"),
              Column(
                children: [
                  ListTile(
                    title: Text("Mr. Soko"),
                    trailing: Text("85k+"),
                  ),
                  ListTile(
                    title: Text("Mrs. Banda"),
                    trailing: Text("73k+"),
                  ),
                  ListTile(
                    title: Text("Mr. Joseph"),
                    trailing: Text("65k+"),
                  ),
                  ListTile(
                    title: Text("Mr. Martin"),
                    trailing: Text("50k+"),
                  ),
                ],
              )
            ],
          ),
        )
      ],
    );
  }
}
