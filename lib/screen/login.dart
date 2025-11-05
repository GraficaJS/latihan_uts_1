import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(  
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                SizedBox(height: 10),
                Icon(
                  Icons.lock_outline,
                  size: 80,
                  color: Colors.green,
                ),
                SizedBox(height: 10),
                Text("Welcome",
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),),
                SizedBox(height: 10),
                Text("Silahkan Login",
                style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.normal,
                ),),
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    labelText: "Email",
                    hintText: "Masukan email anda",
                    prefixIcon: Icon(Icons.email_outlined),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular (12.0),
                    )),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}