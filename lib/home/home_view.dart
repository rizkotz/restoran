// ignore_for_file: deprecated_member_use, unused_element

import 'package:flutter/material.dart';

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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).accentColor,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Theme.of(context).accentColor,
        title: Text(
          "Cleaning Plan",
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
                  "Selected Cleaning",
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
                        subtittle: "Call of Today",
                        tittle: 'Home Cleaning',
                      ),
                      _selectedCleaning(
                        color: Theme.of(context).accentColor,
                        subtittle: "Call of Tomorrow",
                        tittle: 'Office  Cleaning',
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
                        'Selected Extas',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 20),
                        child: Container(
                          height: 300,
                          child: GridView.count(
                            crossAxisCount: 2,
                            crossAxisSpacing: 12,
                            mainAxisSpacing: 8,
                            childAspectRatio: 1.30,
                            children: [
                              ///
                            ],
                          ),
                        ),
                      ),
                    ],
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
