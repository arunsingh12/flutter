import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/login3.jpg",
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 30.0,
          ),
          Text("welcome",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
          SizedBox(
            height: 30.0,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter username",
                    labelText: "Username",
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                ElevatedButton(
                  child: Text("Login"),
                  style: TextButton.styleFrom(),
                  onPressed: () {
                    print("hello user");
                  },
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
