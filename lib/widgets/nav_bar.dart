// ignore_for_file: avoid_returning_null_for_void

import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: const Text("Rajat Thakur"),
            accountEmail: const Text("rr.gps7620@gmail.com"),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.network(
                  'https://oflutter.com/wp-content/uploads/2021/02/girl-profile.png',
                  fit: BoxFit.cover,
                  width: 90,
                  height: 90,
                ),
              ),
            ),
            decoration: const BoxDecoration(
              color: Colors.blue,
              image: DecorationImage(
                fit: BoxFit.fill,
                image: NetworkImage(
                    'https://www.pexels.com/photo/defocused-image-of-lights-255379/'),
              ),
            ),
          ),
          ListTile( 
            leading: const Icon(Icons.favorite_rounded),
            title: const Text("Favourites"),
            onTap: () => null,
          ),
          ListTile(
            leading: const Icon(Icons.inbox),
            title: const Text("Inbox"),
            onTap: () => null,
          ),
          ListTile(
            leading: const Icon(Icons.list),
            title: const Text("Wishlist"),
            onTap: () => null,
          ),
          ListTile(
            leading: const Icon(Icons.security),
            title: const Text("Security"),
            onTap: () => null,
          ),
          ListTile(
            leading: const Icon(Icons.settings),
            title: const Text("Settings"),
            onTap: () => null,
          )
        ],
      ),
    );
  }
}
