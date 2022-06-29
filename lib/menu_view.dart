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
                    child: Column(
                      children: const [
                        Image(
                          image: AssetImage("assets/images/ayam_bakar.jpg"),
                          height: 100,
                          width: 100,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Ayam Bakar\nRp15000",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: const [
                        Image(
                          image: AssetImage("assets/images/ayam_goreng.jpg"),
                          height: 100,
                          width: 100,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Ayam Goreng\nRp14500",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: const [
                        Image(
                          image: AssetImage("assets/images/cumi_bakar.jpg"),
                          height: 100,
                          width: 100,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Cumi Bakar\nRp20000",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                      ],
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
                          image: AssetImage("assets/images/mie_ayam.jpg"),
                          height: 100,
                          width: 100,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Mie Ayam\nRp13500",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: const [
                        Image(
                          image: AssetImage("assets/images/nasgor.jpg"),
                          height: 100,
                          width: 100,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Nasi Goreng\nRp19000",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: const [
                        Image(
                          image: AssetImage("assets/images/rawon.jpg"),
                          height: 100,
                          width: 100,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Rawon\nRp25000",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                //ROW 4
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Container(
                    child: Column(
                      children: const [
                        Image(
                          image: AssetImage("assets/images/sate.jpg"),
                          height: 100,
                          width: 100,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Sate Kambing\nRp20000",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: const [
                        Image(
                          image: AssetImage("assets/images/soto.jpg"),
                          height: 100,
                          width: 100,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Soto Daging\nRp25000",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: const [
                        Image(
                          image: AssetImage("assets/images/steak.jpg"),
                          height: 100,
                          width: 100,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Steak Sapi\nRp40000",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                  // ROW 3
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Column(
                        children: const [
                          Image(
                            image:
                                AssetImage("assets/images/nasgor special.jpg"),
                            height: 100,
                            width: 100,
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Nasgor Special\nRp30000",
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: const [
                          Image(
                            image: AssetImage("assets/images/sup_iga.jpeg"),
                            height: 100,
                            width: 100,
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Sup Iga\nRp40000",
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: const [
                          Image(
                            image: AssetImage("assets/images/kwetiau.jpg"),
                            height: 100,
                            width: 100,
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Kwetiau\nRp25000",
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ]),
              Row(
                  // ROW 3
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Column(
                        children: const [
                          Image(
                            image: AssetImage("assets/images/ayam_goreng.jpg"),
                            height: 100,
                            width: 100,
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Ayam Crispy\nRp20000",
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: const [
                          Image(
                            image: AssetImage("assets/images/sup_iga.jpeg"),
                            height: 100,
                            width: 100,
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Iga Bakar\nRp45000",
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: const [
                          Image(
                            image: AssetImage("assets/images/cumi_bakar.jpg"),
                            height: 100,
                            width: 100,
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Pentol Bakar\nRp15000",
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.bold),
                          ),
                        ],
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
