import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        // mainAxisAlignment: MainAxisAlignment(),
        children: [
          TextButton.icon(
            onPressed: () {},
            icon: Icon(Icons.person),
            label: Text('Login as Teacher'),
          ),
          SizedBox(height: 20,),
          TextButton.icon(
            onPressed: () {},
            icon: Icon(Icons.person),
            label: Text('Login as Teacher'),
          )
        ],
      ),
    );
  }
}
