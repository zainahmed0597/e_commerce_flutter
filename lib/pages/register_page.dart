import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Register"),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 20.0,
        ),
        child: Center(
          child: SingleChildScrollView(
            child: Form(
              child: Column(
                children: [
                  Text(
                    'Register',
                    style: Theme.of(context).textTheme.headline1,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20.0),
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Username',
                        hintText: 'Enter username, min length 6',
                        icon: Icon(
                          Icons.face,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
