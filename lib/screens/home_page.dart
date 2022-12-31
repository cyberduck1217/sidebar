import 'package:flutter/material.dart';

class Home_Page extends StatelessWidget {
  final snackBar = const SnackBar(
    content: Text('Added to Cart'),
  );
  const Home_Page({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      padding: const EdgeInsets.all(20),
      crossAxisCount: 3,
      mainAxisSpacing: 20,
      crossAxisSpacing: 50,
      children: [
        InkWell(
          onTap: () {
            ScaffoldMessenger.of(context).showSnackBar(snackBar);
          },
          child: Container(
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              boxShadow: const [
                BoxShadow(
                  color: Colors.greenAccent,
                  offset: Offset(
                    5.0,
                    5.0,
                  ),
                  blurRadius: 10.0,
                  spreadRadius: 2.0,
                ), //BoxShadow
                BoxShadow(
                  color: Colors.white,
                  offset: Offset(0.0, 0.0),
                  blurRadius: 0.0,
                  spreadRadius: 0.0,
                ),
              ],
              image: const DecorationImage(
                image: AssetImage("images/1.jpeg"),
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(20),
            ),
          ),
        ),
        InkWell(
          onTap: () {
            ScaffoldMessenger.of(context).showSnackBar(snackBar);
          },
          child: Container(
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              boxShadow: const [
                BoxShadow(
                  color: Colors.greenAccent,
                  offset: Offset(
                    5.0,
                    5.0,
                  ),
                  blurRadius: 10.0,
                  spreadRadius: 2.0,
                ), //BoxShadow
                BoxShadow(
                  color: Colors.white,
                  offset: Offset(0.0, 0.0),
                  blurRadius: 0.0,
                  spreadRadius: 0.0,
                ),
              ],
              image: const DecorationImage(
                image: AssetImage("images/2.jpeg"),
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(20),
              color: Colors.teal[100],
            ),
          ),
        ),
        InkWell(
          onTap: () {
            ScaffoldMessenger.of(context).showSnackBar(snackBar);
          },
          child: Container(
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              boxShadow: const [
                BoxShadow(
                  color: Colors.greenAccent,
                  offset: Offset(
                    5.0,
                    5.0,
                  ),
                  blurRadius: 10.0,
                  spreadRadius: 2.0,
                ), //BoxShadow
                BoxShadow(
                  color: Colors.white,
                  offset: Offset(0.0, 0.0),
                  blurRadius: 0.0,
                  spreadRadius: 0.0,
                ),
              ],
              image: const DecorationImage(
                image: AssetImage("images/3.jpeg"),
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(20),
              color: Colors.teal[100],
            ),
          ),
        ),
        InkWell(
          onTap: () {
            ScaffoldMessenger.of(context).showSnackBar(snackBar);
          },
          child: Container(
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              boxShadow: const [
                BoxShadow(
                  color: Colors.greenAccent,
                  offset: Offset(
                    5.0,
                    5.0,
                  ),
                  blurRadius: 10.0,
                  spreadRadius: 2.0,
                ), //BoxShadow
                BoxShadow(
                  color: Colors.white,
                  offset: Offset(0.0, 0.0),
                  blurRadius: 0.0,
                  spreadRadius: 0.0,
                ),
              ],
              image: const DecorationImage(
                image: AssetImage("images/4.jpeg"),
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(20),
              color: Colors.teal[100],
            ),
          ),
        ),
        InkWell(
          onTap: () {
            ScaffoldMessenger.of(context).showSnackBar(snackBar);
          },
          child: Container(
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              boxShadow: const [
                BoxShadow(
                  color: Colors.greenAccent,
                  offset: Offset(
                    5.0,
                    5.0,
                  ),
                  blurRadius: 10.0,
                  spreadRadius: 2.0,
                ), //BoxShadow
                BoxShadow(
                  color: Colors.white,
                  offset: Offset(0.0, 0.0),
                  blurRadius: 0.0,
                  spreadRadius: 0.0,
                ),
              ],
              image: const DecorationImage(
                image: AssetImage("images/5.jpeg"),
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(20),
              color: Colors.teal[100],
            ),
          ),
        ),
        InkWell(
          onTap: () {
            ScaffoldMessenger.of(context).showSnackBar(snackBar);
          },
          child: Container(
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              boxShadow: const [
                BoxShadow(
                  color: Colors.greenAccent,
                  offset: Offset(
                    5.0,
                    5.0,
                  ),
                  blurRadius: 10.0,
                  spreadRadius: 2.0,
                ), //BoxShadow
                BoxShadow(
                  color: Colors.white,
                  offset: Offset(0.0, 0.0),
                  blurRadius: 0.0,
                  spreadRadius: 0.0,
                ),
              ],
              image: const DecorationImage(
                image: AssetImage("images/6.jpeg"),
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(20),
              color: Colors.teal[100],
            ),
          ),
        ),
        InkWell(
          onTap: () {
            ScaffoldMessenger.of(context).showSnackBar(snackBar);
          },
          child: Container(
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              boxShadow: const [
                BoxShadow(
                  color: Colors.greenAccent,
                  offset: Offset(
                    5.0,
                    5.0,
                  ),
                  blurRadius: 10.0,
                  spreadRadius: 2.0,
                ), //BoxShadow
                BoxShadow(
                  color: Colors.white,
                  offset: Offset(0.0, 0.0),
                  blurRadius: 0.0,
                  spreadRadius: 0.0,
                ),
              ],
              image: const DecorationImage(
                image: AssetImage("images/8.jpeg"),
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(20),
              color: Colors.teal[100],
            ),
          ),
        ),
        InkWell(
          onTap: () {
            ScaffoldMessenger.of(context).showSnackBar(snackBar);
          },
          child: Container(
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              boxShadow: const [
                BoxShadow(
                  color: Colors.greenAccent,
                  offset: Offset(
                    5.0,
                    5.0,
                  ),
                  blurRadius: 10.0,
                  spreadRadius: 2.0,
                ), //BoxShadow
                BoxShadow(
                  color: Colors.white,
                  offset: Offset(0.0, 0.0),
                  blurRadius: 0.0,
                  spreadRadius: 0.0,
                ),
              ],
              image: const DecorationImage(
                image: AssetImage("images/10.jpeg"),
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(20),
              color: Colors.teal[100],
            ),
          ),
        ),
        InkWell(
          onTap: () {
            ScaffoldMessenger.of(context).showSnackBar(snackBar);
          },
          child: Container(
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              boxShadow: const [
                BoxShadow(
                  color: Colors.greenAccent,
                  offset: Offset(
                    5.0,
                    5.0,
                  ),
                  blurRadius: 10.0,
                  spreadRadius: 2.0,
                ), //BoxShadow
                BoxShadow(
                  color: Colors.white,
                  offset: Offset(0.0, 0.0),
                  blurRadius: 0.0,
                  spreadRadius: 0.0,
                ),
              ],
              image: const DecorationImage(
                image: AssetImage("images/11.jpeg"),
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(20),
              color: Colors.teal[100],
            ),
          ),
        ),
        InkWell(
          onTap: () {
            ScaffoldMessenger.of(context).showSnackBar(snackBar);
          },
          child: Container(
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              boxShadow: const [
                BoxShadow(
                  color: Colors.greenAccent,
                  offset: Offset(
                    5.0,
                    5.0,
                  ),
                  blurRadius: 10.0,
                  spreadRadius: 2.0,
                ), //BoxShadow
                BoxShadow(
                  color: Colors.white,
                  offset: Offset(0.0, 0.0),
                  blurRadius: 0.0,
                  spreadRadius: 0.0,
                ),
              ],
              image: const DecorationImage(
                image: AssetImage("images/12.jpeg"),
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(20),
              color: Colors.teal[100],
            ),
          ),
        )
      ],
    );
  }
}
