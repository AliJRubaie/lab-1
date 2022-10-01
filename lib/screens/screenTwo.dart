import "package:flutter/material.dart";

class screenTwo extends StatefulWidget {
  screenTwo({Key? key}) : super(key: key);

  @override
  State<screenTwo> createState() => _screenTwoState();
}

class _screenTwoState extends State<screenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Container(
            child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Image(image: AssetImage("images/jordan.png")),
              ),
              Container(
                child: Image(
                  image: AssetImage("images/iraq.jpg"),
                ),
              ),
              Container(
                child: Image(
                  image: AssetImage("images/dubai.jpg"),
                ),
              ),
              Container(child: Image(image: AssetImage("images/ksa.png")))
            ],
          ),
        )));
  }
}
