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
      body:Container( child:Container(
        height: MediaQuery.of(context).size.height,
        padding: EdgeInsets.all(36),
          child:Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextField(
                decoration: new InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: new BorderRadius.circular(30.0),
                  ),
                    hintText: 'User name',

                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              TextField(
                keyboardType: TextInputType.text,
                obscureText: true,
                decoration: new InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: new BorderRadius.circular(30.0),
                    ),
                    hintText: 'Password'
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
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

      )
    );
  }

}