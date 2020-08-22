import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: Padding(
        padding: EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextFormField(
              autofocus: true,
              keyboardType: TextInputType.number,
              style: new TextStyle(color: Colors.white, fontSize: 18),
              decoration: InputDecoration(
                  labelText: "CPF", labelStyle: TextStyle(color: Colors.white)),
            ),
            Divider(),
            TextFormField(
              autofocus: true,
              obscureText: true,
              keyboardType: TextInputType.number,
              style: new TextStyle(color: Colors.white, fontSize: 18),
              decoration: InputDecoration(
                  labelText: "Senha",
                  labelStyle: TextStyle(color: Colors.white)),
            ),
            Divider(),
            ButtonTheme(
              height: 50.0,
              child: RaisedButton(
                onPressed: () => {},
                child: Text(
                  "Entrar",
                  style: new TextStyle(color: Colors.deepPurple, fontSize: 18),
                ),
                color: Colors.white,
              ),
            )
          ],
        ),
      ),
    );
  }
}
