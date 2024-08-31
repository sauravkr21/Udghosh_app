import 'package:flutter/material.dart';


class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: Stack(
            children: <Widget>[
        Container(
        decoration:  BoxDecoration(
            image:  DecorationImage(
            image:  AssetImage("assets/bg.png"), fit: BoxFit.fill)),
    ),
    SingleChildScrollView(
    child: Column(
    children: <Widget> [
    Padding(
    padding: EdgeInsets.only(top: 50)),
    Text("Schedule",
    textAlign:TextAlign.center,
    style: TextStyle(
    color: Colors.orange[900],
    fontSize: 30,
    fontWeight: FontWeight.w500,
    ),
    ),
      Card(
        child: Image.asset("./assets/schedule.jpg"),
        elevation: 10,
        margin: EdgeInsets.all(50),
      ),
    ],
    ),
    ),
    ],
    ),
    );
  }
}