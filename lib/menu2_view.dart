import 'package:flutter/material.dart';

class Menu2Page extends StatefulWidget {
  const Menu2Page({Key? key}) : super(key: key);
  @override
  _Menu2PageState createState() => _Menu2PageState();
}

class _Menu2PageState extends State<Menu2Page> {
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
              Padding(
                padding: const EdgeInsets.only(
                  top: 30,
                  left: 30,
                  bottom: 30,
                ),
                child: Text(
                  "Menu Minuman:",
                  style: TextStyle(
                    fontSize: 19,
                    color: Colors.black87,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                //ROW 1
                children: [
                  Container(
                    child: Column(
                      children: const [
                        Image(
                          image: AssetImage("assets/images/es_teh.jpg"),
                          height: 100,
                          width: 100,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Ice Tea\nRp8000",
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
                          image: AssetImage("assets/images/es_jeruk.jpg"),
                          height: 100,
                          width: 100,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Orange Juice\nRp10000",
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
                          image: AssetImage("assets/images/blue_ocean.png"),
                          height: 100,
                          width: 100,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Blue Ocean\nRp20000",
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
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                children: [
                  Container(
                    child: Column(
                      children: const [
                        Image(
                          image: AssetImage("assets/images/coffee_latte.jpg"),
                          height: 100,
                          width: 100,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Coffe Latte\nRp23500",
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
                          image: AssetImage("assets/images/es_capucino.jpg"),
                          height: 100,
                          width: 100,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Ice Capuccino\nRp25000",
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
                          image: AssetImage("assets/images/es_coklat.jpg"),
                          height: 100,
                          width: 100,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Ice Chocolate\nRp21000",
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
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                children: [
                  Container(
                    child: Column(
                      children: const [
                        Image(
                          image: AssetImage("assets/images/es_matcha.jpg"),
                          height: 100,
                          width: 100,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Ice Matcha\nRp27000",
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
                          image: AssetImage("assets/images/frapucino.jpg"),
                          height: 100,
                          width: 100,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Frapuccino\nRp30000",
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
                          image: AssetImage("assets/images/hot_milk.jpg"),
                          height: 100,
                          width: 100,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Hot Milk\nRp17000",
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
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      child: Column(
                        children: const [
                          Image(
                            image: AssetImage("assets/images/matcha_latte.jpg"),
                            height: 100,
                            width: 100,
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Matcha Latte\nRp24000",
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
                            image: AssetImage("assets/images/mocktail.jpg"),
                            height: 100,
                            width: 100,
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Mocktail\nRp30000",
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
                            image: AssetImage("assets/images/mojito.jpe"),
                            height: 100,
                            width: 100,
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Mojito\nRp35000",
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ]),
              Row(
                  // ROW 3
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      child: Column(
                        children: const [
                          Image(
                            image: AssetImage("assets/images/afogato.jpg"),
                            height: 100,
                            width: 100,
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Afogato\nRp39000",
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
                            image: AssetImage("assets/images/hot_coffe.jpg"),
                            height: 100,
                            width: 100,
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Hot Coffee\nRp19000",
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
                            image: AssetImage("assets/images/americano.jpg"),
                            height: 100,
                            width: 100,
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Ice Americano\nRp20000",
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
