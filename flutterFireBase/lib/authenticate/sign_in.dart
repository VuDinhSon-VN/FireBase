import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class SignIn extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _SingInState();
  }
}

class _SingInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[100],
      appBar: AppBar(
        backgroundColor: Colors.brown[400],
        elevation: 0.0,
        title: Text('Sign in to Brew Brew'),
      ),
      body: Container(
        child: RaisedButton(
          child: Text('Sign in anon'),
          onPressed: () async {},
        ),
      ),
    );
  }
}
