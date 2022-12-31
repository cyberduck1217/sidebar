import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:sidebar/firebase_options.dart';
import 'package:sidebar/models/widget_tree.dart';
import 'package:sidebar/screens/home_page.dart';
import 'package:sidebar/screens/main_page.dart';
import 'package:sidebar/screens/signin.dart';
import 'package:sidebar/widgets/bottomNavBar.dart';
import 'package:sidebar/widgets/nav_bar.dart';
import 'package:firebase_auth/firebase_auth.dart';

import 'widgets/nav_bar.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp((MaterialApp(debugShowCheckedModeBanner: false, home: MainPage())));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        actions: [
          IconButton(
            icon: const Icon(Icons.shopping_cart),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => SignIn()));
            },
          ),
        ],
        backgroundColor: Colors.blue[900],
        title: const Text(
          "Shoppy",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      drawer: const NavBar(),
      body: const Home_Page(),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
