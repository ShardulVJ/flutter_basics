import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    color:
    Colors.white;
    return Material(
        child: Column(
      children: [
        Image.asset(
          "assets/images/login1.png",
          fit: BoxFit.cover,
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          "Welcome",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 24, color: Colors.purple),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Enter sername", labelText: "username"),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: "Enter Passward", labelText: "passward"),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  onPressed: () {
                    print("Hello Flutter");
                  },
                  child: Text("Login"),
                  style: TextButton.styleFrom())
            ],
          ),
        )
      ],
    ));
  }
}
