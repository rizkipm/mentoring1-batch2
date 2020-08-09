import 'package:flutter/material.dart';
import 'package:week1_mentoring/ui_page/Page2View.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: PageHome(), debugShowCheckedModeBanner: false,
    );
  }
}

//stateless : view view view (button, text)
//statefull
// number 1, number 2,

class PageHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Apps'),
        backgroundColor: Colors.green,
      ),

      body: Column(
        children: <Widget>[
          Container(
            child: Text('Ini adalah Page Home'),
          ),
          SizedBox(height: 40,),
          TextFormField(
            decoration: InputDecoration(
              hintText: 'Username'
            ),
          ),
          TextFormField(
            obscureText: true,
            decoration: InputDecoration(
                hintText: 'Password'
            ),
          ),

          SizedBox(height: 20,),
          MaterialButton(
            color: Colors.green,//properti
            textColor: Colors.white, //propert

            onPressed: (){

            },
            child: Text('Submit'),
          ),

          Container(
            //padding : ngasih jarak widget
            //sizebox : satu widget
            //margin :
            padding: EdgeInsets.all(10),
            child: InkWell(
              child: Text('Klik disini untuk lanjut', style: TextStyle(color: Colors.green),),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> PageKedua()));
              },
            ),
          )

        ],
      )
    );
  }
}


class Page2 extends StatefulWidget {

  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ini Page ke '),
      ),
    );
  }
}


//child : text, image, button
//children : listview, row, column

//widget button : flat button, material button, raised button
//image, text
//agar bisa d klik : Inkwell, GestureDetector,
//perbedaan properti dan widget

//properti : di awali dengan huruf kecil
//widget : di awali huruf besar
//

//Navigator : intinya perpindahan page halaman
//push : dari class A ke class B
//pop : dari class B ke class A