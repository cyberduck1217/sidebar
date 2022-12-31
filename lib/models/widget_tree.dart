import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:sidebar/screens/home_page.dart';
import 'package:sidebar/screens/signin.dart';
import 'package:sidebar/services/auth.dart';

class WidgetTree extends StatefulWidget {
  const WidgetTree({Key? key}) : super(key: key);

  @override
  State<WidgetTree> createState() => _WidgetTreeState();
}

class _WidgetTreeState extends State<WidgetTree> {
  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          return const Home_Page();
        } else {
          return const SignIn();
        }
      },
    );
  }
}
