import 'package:flutter/material.dart';
import 'package:udghosh_splash/components/Sports/Athletics(F)/Athletics.dart';
import 'package:udghosh_splash/components/Sports/Athletics(M)/Athletics.dart';
import 'package:udghosh_splash/components/Sports/Badminton(F)/Badminton.dart';
import 'package:udghosh_splash/components/Sports/Badminton(M)/Badminton.dart';
import 'package:udghosh_splash/components/Sports/Basketball(F)/Basketball.dart';
import 'package:udghosh_splash/components/Sports/Basketball(M)/Basketball.dart';

import 'package:udghosh_splash/components/Sports/Chess/Chess.dart';
import 'package:udghosh_splash/components/Sports/Cricket/Cricket.dart';
import 'package:udghosh_splash/components/Sports/Football(F)/Football.dart';
import 'package:udghosh_splash/components/Sports/Football(M)/Football.dart';
import 'package:udghosh_splash/components/Sports/Hockey/Hockey.dart';
import 'package:udghosh_splash/components/Sports/Kabaddi(F)/Kabaddi.dart';
import 'package:udghosh_splash/components/Sports/Kabaddi(M)/Kabaddi.dart';
import 'package:udghosh_splash/components/Sports/LawnTennis(F)/Lawntennis.dart';
import 'package:udghosh_splash/components/Sports/LawnTennis(M)/Lawntennis.dart';

import 'package:udghosh_splash/components/Sports/MrUdghosh/Mrudghosh.dart';
import 'package:udghosh_splash/components/Sports/PowerLifting/Powerlifting.dart';
import 'package:udghosh_splash/components/Sports/Squash(F)/Squash.dart';
import 'package:udghosh_splash/components/Sports/Squash(M)/Squash.dart';
import 'package:udghosh_splash/components/Sports/TableTennis(F)/Tabletennis.dart';
import 'package:udghosh_splash/components/Sports/TableTennis(M)/Tabletennis.dart';
import 'package:udghosh_splash/components/Sports/UltimateFrisbee/UltimateFrisbee.dart';
import 'package:udghosh_splash/components/Sports/Volleyball(F)/Vollerball.dart';
import 'package:udghosh_splash/components/Sports/Volleyball(M)/Vollerball.dart';
import 'package:udghosh_splash/components/Sports/WeightLifting(F)/Weightlifting.dart';
import 'package:udghosh_splash/components/Sports/WeightLifting(M)/Weightlifting.dart';



class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration:  BoxDecoration(
            image:  DecorationImage(
                image:  AssetImage("assets/bg.png"), fit: BoxFit.fill)),
        child: Padding(
        padding: const EdgeInsets.all(30.0),
        child: GridView(children: [
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> Athletics_M()));
            },
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image:  NetworkImage('https://live.staticflickr.com/65535/52425554489_0bc36b3721_z.jpg'),fit: BoxFit.fill)),
              child: Column(
                children: [
                 // Text("Atheletics",style: TextStyle(fontSize: 30),)

                ],),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> Athletics_F()));
            },
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image:  NetworkImage('https://live.staticflickr.com/65535/52424867002_212daa221a_c.jpg'),fit: BoxFit.fill)),
              child: Column(
                children: [
                  // Text("Atheletics",style: TextStyle(fontSize: 30),)

                ],),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Badminton_M()));
            },
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image: NetworkImage("https://live.staticflickr.com/65535/52424765517_062760ea34_c.jpg"),fit: BoxFit.fill)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 // Text("Badminton",style: TextStyle(color: Colors.white,fontSize: 30),)
                ],),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Badminton_F()));
            },
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image: NetworkImage("https://live.staticflickr.com/65535/52425891903_073f163734_z.jpg"),fit: BoxFit.fill)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Text("Badminton",style: TextStyle(color: Colors.white,fontSize: 30),)
                ],),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> Basketball_M()));
            },
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image: NetworkImage("https://live.staticflickr.com/65535/52425659339_dc97737a56_c.jpg") ,fit: BoxFit.fill),),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  //Text("Basketball",style: TextStyle(color: Colors.white,fontSize: 30),)
                ],),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> Basketball_F()));
            },
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image: NetworkImage("https://live.staticflickr.com/65535/52425831190_c58f5e9711_z.jpg") ,fit: BoxFit.fill),),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  //Text("Basketball",style: TextStyle(color: Colors.white,fontSize: 30),)
                ],),
            ),
          ),

          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Chess()));
            },
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image:NetworkImage("https://live.staticflickr.com/65535/52425831610_1d8a0772cd_z.jpg") ,fit: BoxFit.fill)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  //Text("Chess",style: TextStyle(color: Colors.white,fontSize: 30),)
                ],),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Cricket()));
            },
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image: NetworkImage("https://live.staticflickr.com/65535/52424871967_04641e7dbd_z.jpg"),fit: BoxFit.fill)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  //Text("Cricket",style: TextStyle(color: Colors.white,fontSize: 30),)
                ],),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Football_M()));
            },
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image:NetworkImage("https://live.staticflickr.com/65535/52425832400_049cc390d8_z.jpg"),fit: BoxFit.fill)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  //Text("FootBall",style: TextStyle(fontSize: 30),)
                ],),
            ),
          ),

        InkWell(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Football_F()));
          },
          child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image:NetworkImage("https://live.staticflickr.com/65535/52424872817_cf17454a4a_z.jpg"),fit: BoxFit.fill)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //Text("FootBall",style: TextStyle(fontSize: 30),)
              ],),
          ),
        ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Hockey()));
            },
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image:NetworkImage("https://live.staticflickr.com/65535/52425378631_f0bd5de51c_c.jpg"),fit: BoxFit.fill)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  //Text("Hockey",style: TextStyle(color: Colors.white,fontSize: 30),)
                ],),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Kabaddi_M()));
            },
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image: NetworkImage("https://live.staticflickr.com/65535/52425377821_06bd8cd30e_z.jpg"),fit: BoxFit.fill)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  //Text("Kabaddi",style: TextStyle(color: Colors.white,fontSize: 30),)
                ],),
            ),
          ),
        InkWell(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Kabaddi_F()));
          },
          child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image: NetworkImage("https://live.staticflickr.com/65535/52425377026_6b4cda489b_z.jpg"),fit: BoxFit.fill)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //Text("Kabaddi",style: TextStyle(color: Colors.white,fontSize: 30),)
              ],),
          ),
        ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>LawnTennis_M()));
            },
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image:NetworkImage("https://live.staticflickr.com/65535/52425836935_bd97ba0c06_c.jpg"),fit: BoxFit.fill)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  //Text("LawnTennis",style: TextStyle(color: Colors.white,fontSize: 30),)
                ],),
            ),
          ),
        InkWell(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>LawnTennis_F()));
          },
          child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image:NetworkImage("https://live.staticflickr.com/65535/52425836935_bd97ba0c06_c.jpg"),fit: BoxFit.fill)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //Text("LawnTennis",style: TextStyle(color: Colors.white,fontSize: 30),)
              ],),
          ),
        ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>MrUdghosh()));
            },
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image:NetworkImage("https://live.staticflickr.com/65535/52424877712_95f9dfaedd_z.jpg"),fit: BoxFit.fill)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 // Text("Mr.Freshner",style: TextStyle(color: Colors.white,fontSize: 30),)
                ],),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>PowerLifting()));
            },
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image:NetworkImage("https://live.staticflickr.com/65535/52424878022_2fcc41df3e_z.jpg"),fit: BoxFit.fill)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 // Text("PowerLifting",style: TextStyle(color: Colors.white,fontSize: 30),)
                ],),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Squash_M()));
            },
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image:NetworkImage("https://live.staticflickr.com/65535/52425839280_5f48b8dae3_c.jpg"),fit: BoxFit.fill)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Text("LawnTennis",style: TextStyle(color: Colors.white,fontSize: 30),)
                ],),
            ),
          ),
        InkWell(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Squash_F()));
          },
          child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image:NetworkImage("https://live.staticflickr.com/65535/52425838700_bf857dc7eb_z.jpg"),fit: BoxFit.fill)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Text("LawnTennis",style: TextStyle(color: Colors.white,fontSize: 30),)
              ],),
          ),
        ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>TableTennis_M()));
            },
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image:NetworkImage("https://live.staticflickr.com/65535/52425670449_ff47ae20cc_c.jpg"),fit: BoxFit.fill)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 // Text("TableTennis",style: TextStyle(color: Colors.white,fontSize: 30),)
                ],),
            ),
          ),
        InkWell(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>TableTennis_F()));
          },
          child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image:NetworkImage("https://live.staticflickr.com/65535/52425670854_0661de0a34_z.jpg"),fit: BoxFit.fill)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Text("TableTennis",style: TextStyle(color: Colors.white,fontSize: 30),)
              ],),
          ),
        ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>UltimateFrisbee()));
            },
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image:NetworkImage("https://live.staticflickr.com/65535/52425903908_07540fd3fc_z.jpg"),fit: BoxFit.fill)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 // Text("Ultimate Frisbie",style: TextStyle(color: Colors.white,fontSize: 30),)
                ],),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Volleyball_M()));
            },
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image:NetworkImage("https://live.staticflickr.com/65535/52425840705_822e8a73ee_c.jpg"),fit: BoxFit.fill)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  //Text("Volleyball",style: TextStyle(color: Colors.white,fontSize: 30),)
                ],),
            ),
          ),
        InkWell(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Volleyball_F()));
          },
          child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image:NetworkImage("https://live.staticflickr.com/65535/52425841100_203a174896_c.jpg"),fit: BoxFit.fill)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //Text("Volleyball",style: TextStyle(color: Colors.white,fontSize: 30),)
              ],),
          ),
        ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>WeightLifting_M()));
            },
            child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image:NetworkImage("https://live.staticflickr.com/65535/52425672274_d9831f9f4d_c.jpg"),fit: BoxFit.fill)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 // Text("Weight Lifting",style: TextStyle(color: Colors.white,fontSize: 30),)
                ],),
            ),
          ),
        InkWell(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>WeightLifting_F()));
          },
          child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),image: DecorationImage(image:NetworkImage("https://live.staticflickr.com/65535/52424881612_d19513f9c9_c.jpg"),fit: BoxFit.fill)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Text("Weight Lifting",style: TextStyle(color: Colors.white,fontSize: 30),)
              ],),
          ),
        ),
        ],
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,mainAxisSpacing: 30,crossAxisSpacing: 30),
        ),
      ),
      ),
    );
  }
}
