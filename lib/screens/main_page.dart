// ignore_for_file: prefer_const_constructors

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:sidebar/services/auth.dart';

import 'package:sidebar/widgets/bottomNavBar.dart';

class MainPage extends StatelessWidget {
  MainPage({Key? key}) : super(key: key);

  final User? user = Auth().currentUser;
  Future<void> signOut() async {
    await Auth().signOut();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        centerTitle: true,
        elevation: 0,
        title: const Text("Shoppy",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700)),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: <Widget>[
              Container(
                height: MediaQuery.of(context).size.height * .5,
                width: MediaQuery.of(context).size.width * .95,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("/images/main-banner.png"))),
              ),
              // ignore: prefer_const_constructors
              SizedBox(height: MediaQuery.of(context).size.height * .1),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    children: const [
                      Text(
                        "Season \n Collection",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(height: 10),
                      Text(
                        "Modern & Aesthetic \n Designs in a Budget",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w200),
                      ),
                    ],
                  ),
                  const SizedBox(height: 40),
                  Container(
                    height: MediaQuery.of(context).size.height * .2,
                    width: MediaQuery.of(context).size.width * .2,
                    padding: const EdgeInsets.all(20),
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: AssetImage("/images/f1.png"),
                          fit: BoxFit.fill),
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * .2,
                    width: MediaQuery.of(context).size.width * .2,
                    padding: const EdgeInsets.all(20),
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: AssetImage("/images/f2.png"),
                          fit: BoxFit.fill),
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * .2,
                    width: MediaQuery.of(context).size.width * .2,
                    padding: const EdgeInsets.all(20),
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: AssetImage("/images/f3.png"),
                          fit: BoxFit.fill),
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * .2,
                    width: MediaQuery.of(context).size.width * .2,
                    padding: const EdgeInsets.all(20),
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: AssetImage("/images/f4.png"),
                          fit: BoxFit.fill),
                    ),
                  )
                ],
              ),
              SizedBox(height: MediaQuery.of(context).size.height * .1),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * .25,
                    width: MediaQuery.of(context).size.width * .2,
                    padding: const EdgeInsets.all(20),
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("/images/p1.png"),
                          fit: BoxFit.fill),
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * .25,
                    width: MediaQuery.of(context).size.width * .2,
                    padding: const EdgeInsets.all(20),
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("/images/p1.png"),
                          fit: BoxFit.fill),
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * .25,
                    width: MediaQuery.of(context).size.width * .2,
                    padding: const EdgeInsets.all(20),
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("/images/p1.png"),
                          fit: BoxFit.fill),
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * .25,
                    width: MediaQuery.of(context).size.width * .2,
                    padding: const EdgeInsets.all(20),
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("/images/p1.png"),
                          fit: BoxFit.fill),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * .11,
              ),
              Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width * .9,
                height: MediaQuery.of(context).size.height * .09,
                child: const Text(
                  "Happy Customers",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * .1),

              // Reviews Area Starts here //////////////

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          width: MediaQuery.of(context).size.width * .05,
                        ),
                        Column(
                          children: [
                            Text(
                              "Norain Plex",
                              style: TextStyle(
                                  fontSize: 26, fontWeight: FontWeight.w900),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height * .05,
                            ),
                            Text(
                              "Good Design I love it",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * .02,
                        ),
                        Container(
                          height: MediaQuery.of(context).size.height * .2,
                          width: MediaQuery.of(context).size.width * .15,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage("/images/r1.jpeg"))),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          width: MediaQuery.of(context).size.width * .05,
                        ),
                        Column(
                          children: [
                            // ignore: prefer_const_constructors
                            Text(
                              "Norain Plex",
                              style: TextStyle(
                                  fontSize: 26, fontWeight: FontWeight.w900),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height * .05,
                            ),
                            Text(
                              "Good Design I love it",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * .02,
                        ),
                        Container(
                          height: MediaQuery.of(context).size.height * .2,
                          width: MediaQuery.of(context).size.width * .15,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage("/images/r2.jpeg"))),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          width: MediaQuery.of(context).size.width * .05,
                        ),
                        Column(
                          children: [
                            // ignore: prefer_const_constructors
                            Text(
                              "Norain Plex",
                              style: TextStyle(
                                  fontSize: 26, fontWeight: FontWeight.w900),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height * .05,
                            ),
                            Text(
                              "Good Design I love it",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * .02,
                        ),
                        Container(
                          height: MediaQuery.of(context).size.height * .2,
                          width: MediaQuery.of(context).size.width * .15,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage("/images/r3.jpeg"))),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          width: MediaQuery.of(context).size.width * .05,
                        ),
                        Column(
                          children: [
                            // ignore: prefer_const_constructors
                            Text(
                              "Norain Plex",
                              style: TextStyle(
                                  fontSize: 26, fontWeight: FontWeight.w900),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height * .05,
                            ),
                            Text(
                              "Good Design I love it",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * .02,
                        ),
                        Container(
                          height: MediaQuery.of(context).size.height * .2,
                          width: MediaQuery.of(context).size.width * .15,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage("/images/r4.jpeg"))),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * .1),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: <Widget>[
                    Expanded(
                      child: SizedBox(
                        height: MediaQuery.of(context).size.height * .15,
                        width: MediaQuery.of(context).size.width * .1,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "Free Shipping",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                                height:
                                    MediaQuery.of(context).size.height * .02),
                            Text(
                              "Free Shipping for orders over ₹2000",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w300),
                            )
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: SizedBox(
                        height: MediaQuery.of(context).size.height * .15,
                        width: MediaQuery.of(context).size.width * .1,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "Money Guarantee",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                                height:
                                    MediaQuery.of(context).size.height * .02),
                            Text(
                              "Within 7 days for an exchange.",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w300),
                            )
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: SizedBox(
                        height: MediaQuery.of(context).size.height * .15,
                        width: MediaQuery.of(context).size.width * .1,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "Online Support",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                                height:
                                    MediaQuery.of(context).size.height * .02),
                            Text(
                              "24 hours a day, 7 days a week",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w300),
                            )
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: SizedBox(
                        height: MediaQuery.of(context).size.height * .15,
                        width: MediaQuery.of(context).size.width * .1,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "Flexible Payment",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                                height:
                                    MediaQuery.of(context).size.height * .02),
                            Text(
                              "Pay with Multiple Credit Cards and wallets",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w300),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}

class Card extends StatelessWidget {
  const Card({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15),
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width * .05,
          ),
          Column(
            children: [
              // ignore: prefer_const_constructors
              Text(
                "Rajat Thakur",
                style: TextStyle(fontSize: 26, fontWeight: FontWeight.w900),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * .05,
              ),
              Text(
                "Nice Quality With Unmatching Fabric",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
            ],
          ),
          Container(
            height: MediaQuery.of(context).size.height * .15,
            width: MediaQuery.of(context).size.width * .15,
            alignment: Alignment.center,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.fill, image: AssetImage("/images/f4.png"))),
          ),
        ],
      ),
    );
  }
}
