import 'dart:async';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:sidebar/services/auth.dart';

class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  String? errorMessage = '';
  bool isLogin = true;

  final TextEditingController _controllerEmail = TextEditingController();
  final TextEditingController _controllerPassword = TextEditingController();

  Future<void> signInWithEmailAndPassword() async {
    try {
      await Auth().signInWithEmailAndPassword(
          email: _controllerEmail.text, password: _controllerPassword.text);
    } on FirebaseAuthException catch (e) {
      setState(() {
        errorMessage = e.message;
      });
    }
  }

  Future<void> createUserWithEmailAndPassword() async {
    try {
      await Auth().createUserWithEmailAndPassword(
          email: _controllerEmail.text, password: _controllerPassword.text);
    } on FirebaseAuthException catch (e) {
      setState(() {
        errorMessage = e.message;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text(
          "Sign into your Shoppy",
          style: TextStyle(
              fontSize: 20,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w700),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(100.0),
        child: Column(
          children: [
            Container(
                decoration: const BoxDecoration(),
                child: const Text(
                  "Welcome Rajat",
                  style: TextStyle(fontSize: 26, fontWeight: FontWeight.w500),
                )),
            const SizedBox(height: 40),
            TextFormField(
              controller: _controllerEmail,
              style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w300),
            ),
            const SizedBox(height: 20),
            TextFormField(
              controller: _controllerPassword,
              style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w300),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              style: TextButton.styleFrom(
                  padding: const EdgeInsets.all(16),
                  textStyle: const TextStyle(
                      fontSize: 20, fontWeight: FontWeight.w400)),
              onPressed: () => isLogin
                  ? signInWithEmailAndPassword()
                  : createUserWithEmailAndPassword(),
              child: Text(
                isLogin ? 'Login' : 'Register',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
