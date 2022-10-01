import "package:flutter/material.dart";

class screenOne extends StatefulWidget {
  screenOne({Key? key}) : super(key: key);

  @override
  State<screenOne> createState() => _screenOneState();
}

class _screenOneState extends State<screenOne> {
  String myCountries = "country";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Container(
          child: Column(
            children: [
              RadioListTile(
                title: Text("Jordan"),
                subtitle: Text("Amman"),
                secondary: Image(
                  image: AssetImage("images/jordan.png"),
                ),
                value: "Jordan",
                groupValue: myCountries,
                onChanged: (val) {
                  setState(
                    () {
                      myCountries = val!;
                    },
                  );
                },
              ),
              RadioListTile(
                title: Text("Iraq"),
                subtitle: Text("Baghdad"),
                secondary: Image(
                  image: AssetImage("images/iraq.jpg"),
                ),
                value: "Iraq",
                groupValue: myCountries,
                onChanged: (val) {
                  setState(
                    () {
                      myCountries = val!;
                    },
                  );
                },
              ),
              RadioListTile(
                title: Text("UAE"),
                subtitle: Text("Dubai"),
                secondary: Image(
                  image: AssetImage("images/dubai.jpg"),
                ),
                value: "UAE",
                groupValue: myCountries,
                onChanged: (val) {
                  setState(
                    () {
                      myCountries = val!;
                    },
                  );
                },
              ),
            ],
          ),
        ));
  }
}
