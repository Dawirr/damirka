import 'package:flutter/material.dart';
import 'package:regdamir/modal/user.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({Key? key, required User usersInfo}) : super(key: key);

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Welcome"),),
    );
  }
}
