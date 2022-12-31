import 'package:flutter/material.dart';
import 'package:sidebar/screens/Authenticate/authenticate.dart';
import 'package:sidebar/screens/main_page.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Authenticate();
  }
}
