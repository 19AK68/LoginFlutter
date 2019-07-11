import 'package:flutter/material.dart';

void main() => runApp(
    new MaterialApp(
    title:"Login",
    debugShowCheckedModeBanner: false,
    home: LoginPage(),
    ));


class LoginPage extends StatefulWidget {
  @override
  _LoginPage createState() => _LoginPage();
}

class _LoginPage extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text("Login/SingUp Page"),),
      body:Container(
        child:Column(
          children: <Widget>[
            TextField(),
            TextField(),

            RaisedButton(
             child: new Text('Sign in'),
              onPressed: () {},
              shape:  new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)) ,

            ),
            RaisedButton(
              child: new Text('facebook'),
              onPressed: () {},
              shape:  new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)) ,

            ),
            RaisedButton(
              child: new Text('google'),
              onPressed: () {},
              shape:  new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)) ,

            ),
          ],
        )
      )
    );
  }

}