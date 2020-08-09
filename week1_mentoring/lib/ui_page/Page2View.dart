import 'package:flutter/material.dart';

class PageKedua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page Kedua'),
        backgroundColor: Colors.green,
      ),

      body: Column(
        children: <Widget>[

          MaterialButton(
            child: Text('Cek Login'),
            onPressed: (){},
            color: Colors.green,
            textColor: Colors.white,
          ),
          MaterialButton(
            child: Text('Calculator BMI'),
            onPressed: (){},
            color: Colors.green,
            textColor: Colors.white,
          ),

          MaterialButton(
            child: Text('Simple Calculator'),
            onPressed: (){},
            color: Colors.green,
            textColor: Colors.white,
          ),


        ],
      ),
    );
  }
}
