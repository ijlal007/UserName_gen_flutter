import 'package:flutter/material.dart';
import 'package:username/username.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final userName = Username.en();
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.blueGrey), home: RandomUser());
  }
}

class RandomUser extends StatefulWidget {
  @override
  RandomUserState createState() => RandomUserState();
}

class RandomUserState extends State<RandomUser> {
  Widget _buildList() {
    return ListView(
      padding: const EdgeInsets.all(8),
      children: <Widget>[
        Container(
          height: 50,
          color: Colors.amber[600],
          child: const Center(child: Text('Entry A')),
        ),
        Container(
          height: 50,
          color: Colors.amber[500],
          child: const Center(child: Text('Entry B')),
        ),
        Container(
          height: 50,
          color: Colors.amber[100],
          child: const Center(child: Text('Entry C')),
        ),
      ],
    );
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Random Username Generator'),
      ),
      body: _buildList(),
    );
  }
}
