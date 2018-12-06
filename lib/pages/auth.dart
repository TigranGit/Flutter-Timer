import 'package:flutter/material.dart';
import 'dart:async';

import './products.dart';


class AuthPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Center(
        child: Column(children: [
          Text('13'),
          RaisedButton(
            child: Text('LOGIN'),
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => ProductsPage()),
              );
            },
          ),
        ]),
      ),
    );
  }
}
