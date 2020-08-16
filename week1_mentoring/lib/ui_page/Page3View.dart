import 'package:flutter/material.dart';

class PageAfterLogin extends StatefulWidget {

  String nama, password;
  PageAfterLogin({this.nama, this.password});


  @override
  _PageAfterLoginState createState() => _PageAfterLoginState();
}

class _PageAfterLoginState extends State<PageAfterLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page After Login'),
      ),

      body: Column(
        children: [
          Text('hallo : ' + widget.nama),
          Text('Password kamu : ${widget.password} ')
        ],
      ),
    );
  }
}
