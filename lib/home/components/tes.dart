import 'package:flutter/material.dart';

class MenuPage extends StatefulWidget {
  const MenuPage({Key? key}) : super(key: key);
  @override
  _MenuPageState createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).accentColor,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Theme.of(context).accentColor,
        title: Text(
          "Daftar Menu",
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
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //ROW 1
                children: [
                  Container(
                    color: Colors.orange,
                    margin: EdgeInsets.all(25.0),
                    child: FlutterLogo(
                      size: 60.0,
                    ),
                  ),
                  Container(
                    color: Colors.blue,
                    margin: EdgeInsets.all(25.0),
                    child: FlutterLogo(
                      size: 60.0,
                    ),
                  ),
                  Container(
                    color: Colors.purple,
                    margin: EdgeInsets.all(25.0),
                    child: FlutterLogo(
                      size: 60.0,
                    ),
                  ),
                ],
              ),
              Row(
                //ROW 2
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Container(
                    child: Column(
                      children: const [
                        Image(
                          image: AssetImage("assets/images/ayam-bakar.png"),
                          height: 100,
                          width: 100,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Ayam Bakar",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.blue,
                    margin: EdgeInsets.all(25.0),
                    child: FlutterLogo(
                      size: 60.0,
                    ),
                  ),
                  Container(
                    color: Colors.purple,
                    margin: EdgeInsets.all(25.0),
                    child: FlutterLogo(
                      size: 60.0,
                    ),
                  ),
                ],
              ),
              Row(
                //ROW 4
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Container(
                    color: Colors.orange,
                    margin: EdgeInsets.all(25.0),
                    child: FlutterLogo(
                      size: 60.0,
                    ),
                  ),
                  Container(
                    color: Colors.blue,
                    margin: EdgeInsets.all(25.0),
                    child: FlutterLogo(
                      size: 60.0,
                    ),
                  ),
                  Container(
                    color: Colors.purple,
                    margin: EdgeInsets.all(25.0),
                    child: FlutterLogo(
                      size: 60.0,
                    ),
                  ),
                ],
              ),
              Row(
                  // ROW 3
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      color: Colors.orange,
                      margin: EdgeInsets.all(25.0),
                      child: FlutterLogo(
                        size: 60.0,
                      ),
                    ),
                    Container(
                      color: Colors.blue,
                      margin: EdgeInsets.all(25.0),
                      child: FlutterLogo(
                        size: 60.0,
                      ),
                    ),
                    Container(
                      color: Colors.purple,
                      margin: EdgeInsets.all(25.0),
                      child: FlutterLogo(
                        size: 60.0,
                      ),
                    ),
                  ]),
              Row(
                  // ROW 3
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      color: Colors.orange,
                      margin: EdgeInsets.all(25.0),
                      child: FlutterLogo(
                        size: 60.0,
                      ),
                    ),
                    Container(
                      color: Colors.grey,
                      margin: EdgeInsets.all(25.0),
                      child: FlutterLogo(
                        size: 60.0,
                      ),
                    ),
                    Container(
                      color: Colors.red,
                      margin: EdgeInsets.all(25.0),
                      child: FlutterLogo(
                        size: 60.0,
                      ),
                    ),
                  ]),
            ],
          ),
        ),
      ),
    );
  }
}
