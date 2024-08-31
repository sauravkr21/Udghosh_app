import 'package:flutter/material.dart';



class Page3 extends StatelessWidget {
  const Page3({Key? key}) : super(key: key);
  @override

  Widget build(BuildContext context) {
    return Scaffold(
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
                Text("Fantasy Gaming Partner",
                  textAlign:TextAlign.center,
                  style: TextStyle(
                    color: Colors.orange[900],
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Card(
                  child: Image.network("https://live.staticflickr.com/65535/52427571220_539b4e05f3.jpg"),
                  elevation: 10,
                  margin: EdgeInsets.all(50),
                ),
                Text("Official Beverages Partner",
                  textAlign:TextAlign.center,
                  style: TextStyle(
                    color: Colors.orange[900],
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Card(
                  child: Image.asset("./assets/cococola.jpg"),
                  elevation: 10,
                  margin: EdgeInsets.all(50),
                ),
                Text("Official Banking Partner",
                  textAlign:TextAlign.center,
                  style: TextStyle(
                    color: Colors.orange[900],
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Card(
                  child: Image.asset("./assets/sbi.jpg"),
                  elevation: 10,
                  margin: EdgeInsets.all(50),
                ),
                Text("Sport Events Partner",
                  textAlign:TextAlign.center,
                  style: TextStyle(
                    color: Colors.orange[900],
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Card(
                   child: Image.asset("./assets/decathalon.jpg"),
                   elevation: 10,
                  margin: EdgeInsets.all(50),
                ),
                Text("Unosq Title Sponsor",
                  textAlign:TextAlign.center,
                  style: TextStyle(
                    color: Colors.orange[900],
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Card(
                  child: Image.asset("./assets/purpl.jpg"),
                  elevation: 10,
                  margin: EdgeInsets.all(50),
                ),
                Text("Unosq Platform Partner",
                  textAlign:TextAlign.center,
                  style: TextStyle(
                    color: Colors.orange[900],
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Card(
                  child: Image.asset("./assets/gradeazy.jpg"),
                  elevation: 10,
                  margin: EdgeInsets.all(50),
                ),
                Text("Unosq Stationary Partner",
                  textAlign:TextAlign.center,
                  style: TextStyle(
                    color: Colors.orange[900],
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Card(
                  child: Image.asset("./assets/scooboo.jpg"),
                  elevation: 10,
                  margin: EdgeInsets.all(50),
                ),
                Text("Fragrance Partner",
                  textAlign:TextAlign.center,
                  style: TextStyle(
                    color: Colors.orange[900],
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Card(
                  child: Image.asset("./assets/fastrack.jpg"),
                  elevation: 10,
                  margin: EdgeInsets.all(50),
                ),
                Text("Gifting Partner",
                  textAlign:TextAlign.center,
                  style: TextStyle(
                    color: Colors.orange[900],
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Card(
                  child: Image.asset("./assets/ambrane.jpg"),
                  elevation: 10,
                  margin: EdgeInsets.all(50),
                ),
                Text("Sports Equipment Partner",
                  textAlign:TextAlign.center,
                  style: TextStyle(
                    color: Colors.orange[900],
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Card(
                  child: Image.asset("./assets/cosco.jpg"),
                  elevation: 10,
                  margin: EdgeInsets.all(50),
                ),
                Text("Chess Board Partner",
                  textAlign:TextAlign.center,
                  style: TextStyle(
                    color: Colors.orange[900],
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Card(
                  child: Image.asset("./assets/chess.jpg"),
                  elevation: 10,
                  margin: EdgeInsets.all(50),
                ),
                Text("E-Sports Official Registration Partner",
                  textAlign:TextAlign.center,
                  style: TextStyle(
                    color: Colors.orange[900],
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Card(
                  child: Image.asset("./assets/gamerji.jpg"),
                  elevation: 10,
                  margin: EdgeInsets.all(50),
                ),
                Text("Travel Partner",
                  textAlign:TextAlign.center,
                  style: TextStyle(
                    color: Colors.orange[900],
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Card(
                  child: Image.asset("./assets/ixigo.jpg"),
                  elevation: 10,
                  margin: EdgeInsets.all(50),
                ),
                Text("City Tour Partner",
                  textAlign:TextAlign.center,
                  style: TextStyle(
                    color: Colors.orange[900],
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Card(
                  child: Image.asset("./assets/motorent.jpg"),
                  elevation: 10,
                  margin: EdgeInsets.all(50),
                ),
                Text("Poker Partner",
                  textAlign:TextAlign.center,
                  style: TextStyle(
                    color: Colors.orange[900],
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Card(
                  child: Image.asset("./assets/adda.jpg"),
                  elevation: 10,
                  margin: EdgeInsets.all(50),
                ),
                Text("Associate Partner",
                  textAlign:TextAlign.center,
                  style: TextStyle(
                    color: Colors.orange[900],
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Card(
                  child: Image.asset("./assets/dainik.jpg"),
                  elevation: 10,
                  margin: EdgeInsets.all(50),
                ),
                Text("Coverage Partner",
                  textAlign:TextAlign.center,
                  style: TextStyle(
                    color: Colors.orange[900],
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Card(
                  child: Image.asset("./assets/prasar.jpg"),
                  elevation: 10,
                  margin: EdgeInsets.all(50),
                ),
                Text("Official News Channel Partner",
                  textAlign:TextAlign.center,
                  style: TextStyle(
                    color: Colors.orange[900],
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Card(
                  child: Image.asset("./assets/bharat.jpg"),
                  elevation: 10,
                  margin: EdgeInsets.all(50),
                ),
                Text("Outdoor Publicity Partner",
                  textAlign:TextAlign.center,
                  style: TextStyle(
                    color: Colors.orange[900],
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Card(
                  child: Image.asset("./assets/jagran.jpg"),
                  elevation: 10,
                  margin: EdgeInsets.all(50),
                ),
                Text("Radio Partner",
                  textAlign:TextAlign.center,
                  style: TextStyle(
                    color: Colors.orange[900],
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Card(
                  child: Image.asset("./assets/fever.jpg"),
                  elevation: 10,
                  margin: EdgeInsets.all(50),
                ),
                Text("Sports Media Partner",
                  textAlign:TextAlign.center,
                  style: TextStyle(
                    color: Colors.orange[900],
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Card(
                  child: Image.asset("./assets/fisto.jpg"),
                  elevation: 10,
                  margin: EdgeInsets.all(50),
                ),
                Text("Regional News Channel Partner",
                  textAlign:TextAlign.center,
                  style: TextStyle(
                    color: Colors.orange[900],
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Card(
                  child: Image.asset("./assets/news.jpg"),
                  elevation: 10,
                  margin: EdgeInsets.all(50),
                ),
                Text("App News Partner",
                  textAlign:TextAlign.center,
                  style: TextStyle(
                    color: Colors.orange[900],
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Card(
                  child: Image.asset("./assets/daily.jpg"),
                  elevation: 10,
                  margin: EdgeInsets.all(50),
                ),
                Text("Official Aftermovie Partner",
                  textAlign:TextAlign.center,
                  style: TextStyle(
                    color: Colors.orange[900],
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Card(
                  child: Image.asset("./assets/redhat.jpg"),
                  elevation: 10,
                  margin: EdgeInsets.all(50),
                ),
                Text("Magazine Partner",
                  textAlign:TextAlign.center,
                  style: TextStyle(
                    color: Colors.orange[900],
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Card(
                  child: Image.asset("./assets/physito.jpg"),
                  elevation: 10,
                  margin: EdgeInsets.all(50),
                ),
                Text("Student Newspaper Partner",
                  textAlign:TextAlign.center,
                  style: TextStyle(
                    color: Colors.orange[900],
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Card(
                  child: Image.asset("./assets/dubeat.jpg"),
                  elevation: 10,
                  margin: EdgeInsets.all(50),
                ),
                Text("Education Magazine Partner",
                  textAlign:TextAlign.center,
                  style: TextStyle(
                    color: Colors.orange[900],
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Card(
                  child: Image.asset("./assets/curriculum.jpg"),
                  elevation: 10,
                  margin: EdgeInsets.all(50),
                ),
                Text("Online Platform Partner",
                  textAlign:TextAlign.center,
                  style: TextStyle(
                    color: Colors.orange[900],
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Card(
                  child: Image.asset("./assets/knowafest.jpg"),
                  elevation: 10,
                  margin: EdgeInsets.all(50),
                ),
                Text("Youth Media Partner",
                  textAlign:TextAlign.center,
                  style: TextStyle(
                    color: Colors.orange[900],
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Card(
                  child: Image.asset("./assets/campustimes.jpg"),
                  elevation: 10,
                  margin: EdgeInsets.all(50),
                ),
                Text("Local NewsChannel Partner",
                  textAlign:TextAlign.center,
                  style: TextStyle(
                    color: Colors.orange[900],
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Card(
                  child: Image.asset("./assets/aajkikhabar.jpg"),
                  elevation: 10,
                  margin: EdgeInsets.all(50),
                ),
                Text("Social Media Partners",
                  textAlign:TextAlign.center,
                  style: TextStyle(
                    color: Colors.orange[900],
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Card(
                  child: Image.asset("./assets/lucknow.jpg"),
                  elevation: 10,
                  margin: EdgeInsets.all(50),
                ),
                Card(
                  child: Image.asset("./assets/prayagraj.jpg"),
                  elevation: 10,
                  margin: EdgeInsets.all(50),
                ),
                Card(
                  child: Image.asset("./assets/hand.jpg"),
                  elevation: 10,
                  margin: EdgeInsets.all(50),
                ),
                Card(
                  child: Image.asset("./assets/kanpur.jpg"),
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
