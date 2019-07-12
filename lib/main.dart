import 'package:flutter/material.dart';

void main() => runApp(new MaterialApp(
      title: "Login",
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
        body: new Stack(
      children: <Widget>[
        Container(
          decoration: BoxDecoration( gradient: new LinearGradient(
        colors: [
                Color.fromRGBO(169, 187, 70, 1.0),
              Color.fromRGBO(95, 187, 70, 1.0)],
            begin: const FractionalOffset(0.7,0.0),
            end: const FractionalOffset(0.0, 0.3),
            stops: [0.0, 1.0],


        ),

              image: DecorationImage(
            image: AssetImage('assets/golf_gears_bg.png'),
            fit: BoxFit.cover,


          )
          )
          ,
        ),
        new Container(
            height: MediaQuery.of(context).size.height,
            padding: EdgeInsets.all(36),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  decoration: new InputDecoration(
                    labelStyle: new TextStyle(color:Colors.white),

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
                      hintText: 'Password'),
                ),
                SizedBox(
                  height: 10.0,
                ),
                SizedBox(height: 20.0,  child: Text("Fogot Password?",style: new TextStyle(color: Colors.white))),

                RaisedButton(
                  padding: EdgeInsets.all(16),
                  textColor: Colors.white,
                  child:
                      new Text('Sign in', style: new TextStyle(fontSize: 20.0)),
                  onPressed: () {},
                  shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0)),
                  color: Color.fromRGBO(255, 118, 45, 1.0),
                ),
                SizedBox(
                  height: 10.0,
                ),
                RaisedButton(
                  padding: EdgeInsets.all(16),
                    textColor: Colors.white,
                  child: new Text('Connect with Facebook',
                      style: new TextStyle(fontSize: 20.0)),
                  onPressed: () {},
                  shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0)),
                    color: Color.fromRGBO(38, 114, 203, 1.0)
                ),
                SizedBox(
                  height: 10.0,
                ),
                RaisedButton(
                    padding: EdgeInsets.all(16),

                  child: new Text('google',
                      style: new TextStyle(fontSize: 20.0)
                  ),

                  onPressed: () {},
                  shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0)),
                    color: Color.fromRGBO(255, 255, 255, 1.0)
                ),
              ],
            ))
      ],
    ));
  }
}
