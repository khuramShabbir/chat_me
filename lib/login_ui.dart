import 'package:chat_me/utils.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginUi extends StatefulWidget {
  const LoginUi({Key? key}) : super(key: key);

  @override
  _LoginUiState createState() => _LoginUiState();
}

class _LoginUiState extends State<LoginUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          customInput(text: "text"),
          customInput(text: "text"),







        ],



      ),

    );
  }
}
