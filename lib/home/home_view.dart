// ignore_for_file: deprecated_member_use, unused_element, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:restoran/menu_view.dart';

class HomePage extends StatelessWidget {
  Widget _selectedCleaning({
    required Color color,
    required String tittle,
    required String subtittle,
  }) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10.0),
      padding: EdgeInsets.only(left: 20),
      height: 120,
      width: 240,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            tittle,
            style: TextStyle(
              fontSize: 22,
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            subtittle,
            style: TextStyle(
              fontSize: 19,
              color: Colors.white70,
            ),
          )
        ],
      ),
    );
  }

  Widget _selectedExtras(@required String images, @required String name) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          border: Border.all(color: Colors.grey, width: 2)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 60,
            decoration: BoxDecoration(),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            name,
            style: TextStyle(
              fontSize: 17,
            ),
          )
        ],
      ),
    );
  }

  Widget _selectedFrequency(
      {required Color color,
      required String tittle,
      required BoxBorder border,
      required TextStyle textStyle}) {
    return Container(
      height: 45,
      width: 120,
      margin: EdgeInsets.symmetric(horizontal: 7, vertical: 20),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(7),
        border: border,
      ),
      child: Center(
        child: Text(
          tittle,
          style: textStyle,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).accentColor,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Theme.of(context).accentColor,
        title: Text(
          "Home Page",
          style: TextStyle(
            fontSize: 23,
          ),
        ),
        centerTitle: true,
      ),
      body: Container(
        child: Container(
          height: 800,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            ),
          ),
          child: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 30),
                child: Text(
                  "Select Promo",
                  style: TextStyle(
                    fontSize: 19,
                    color: Colors.black87,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 30,
                    top: 30,
                  ),
                  child: Row(
                    children: [
                      _selectedCleaning(
                        color: Theme.of(context).accentColor,
                        subtittle: "Rp.21000",
                        tittle: 'Ayam Bakar + Es Teh',
                      ),
                      _selectedCleaning(
                        color: Theme.of(context).accentColor,
                        subtittle: "Rp.25000",
                        tittle: 'Nasgor + Es Teler',
                      )
                    ],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 30,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Select Menu',
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 30,
                          top: 30,
                        ),
                        child: Expanded(
                          child: InkWell(
                            highlightColor: Colors.transparent,
                            splashColor: Colors.transparent,
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const MenuPage()));
                            },
                            child: Row(
                              children: [
                                Image(
                                  image:
                                      AssetImage("assets/images/food_icon.png"),
                                  height: 200,
                                  width: 200,
                                ),
                                SizedBox(height: 10),
                                Text(
                                  "                  ",
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold),
                                ),
                                Image(
                                  image:
                                      AssetImage("assets/images/taco_icon.jpg"),
                                  height: 200,
                                  width: 200,
                                ),
                                SizedBox(height: 10),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 30,
                          top: 30,
                        ),
                        child: Row(
                          children: [
                            Image(
                              image: AssetImage(
                                  "assets/images/beverages_icon.png"),
                              height: 200,
                              width: 200,
                            ),
                            SizedBox(height: 10),
                            Text(
                              "                  ",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            ),
                            Image(
                              image: AssetImage("assets/images/snack_icon.png"),
                              height: 200,
                              width: 200,
                            ),
                            SizedBox(height: 10),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 13),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 13),
                      child: Text("Promo Special Day!!",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            letterSpacing: 1,
                            fontWeight: FontWeight.w400,
                          )),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          _selectedFrequency(
                            tittle: 'Senin',
                            color: Colors.white,
                            border: Border.all(
                                color: Theme.of(context).accentColor),
                            textStyle:
                                TextStyle(color: Theme.of(context).accentColor),
                          ),
                          _selectedFrequency(
                            tittle: 'Slasa',
                            color: Colors.white,
                            border: Border.all(color: Colors.grey),
                            textStyle: TextStyle(color: Colors.black),
                          ),
                          _selectedFrequency(
                            tittle: 'Rabu',
                            color: Colors.white,
                            border: Border.all(color: Colors.grey),
                            textStyle: TextStyle(color: Colors.black),
                          ),
                          _selectedFrequency(
                            tittle: 'Kamis',
                            color: Colors.white,
                            border: Border.all(color: Colors.grey),
                            textStyle: TextStyle(color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                    Container(
                        height: 50,
                        width: double.infinity,
                        padding: EdgeInsets.only(left: 5, right: 25),
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        child: RaisedButton(
                          color: Theme.of(context).accentColor,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 20,
                                ),
                                child: Text(
                                  "Done",
                                  style: TextStyle(
                                    fontSize: 19,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          onPressed: () {},
                        )),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
