import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

final isAuth = false;

Scaffold buildAuthScreen(){


} 

Scaffold buildUnAuthScreen(){
  
}

class _HomeState extends State<Home> {
   @override
  Widget build(BuildContext context) {
    return isAuth ? buildAuthScreen() : buildUnAuthScreen();
  }
}
