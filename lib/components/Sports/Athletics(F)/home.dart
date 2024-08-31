import 'package:flutter/material.dart';
import 'feedback_model.dart';
import 'package:http/http.dart' as http;
import 'dart:convert' as convert;

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<FeedbackModel> feedbacks =   <FeedbackModel>[];

  getFeedbackFromSheet() async {
    var raw = await http.get(
        "https://script.google.com/macros/s/AKfycbwhp5RY7SCHRDyU293rRcMCnUF1r9hwC5hMtaZ5d9kcS11oK5cr15HlXH3LH_lhT5_a7g/exec");
    setState(() {});
    var jsonFeedback = convert.jsonDecode(raw.body);
    // print('this is json Feedback $jsonFeedback');

    // feedbacks = jsonFeedback.map((json) => FeedbackModel.fromJson(json));

    jsonFeedback.forEach((element) {
      //print('$element THIS IS NEXT>>>>>>>');
      FeedbackModel feedbackModel = new FeedbackModel();
      feedbackModel.Player1 = element['player1'];
      feedbackModel.Comments = element['comments'];
      feedbackModel.Player2 = element['player2'];
      feedbackModel.Player3 = element['player3'];
      feedbackModel.Events = element['events'];
      feedbackModel.Time = element['time'];
      feedbackModel.Venue = element['venue'];
      //feedbackModel.sourceUrl = element["source_url"];

      feedbacks.add(feedbackModel);
    });

    //print('${feedbacks[0]}');
  }

  @override
  void initState() {
    getFeedbackFromSheet();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Athletics(F)",),
        elevation: 0,
      ),
      body: Container(
        child: ListView.builder(
            itemCount: feedbacks.length,
            itemBuilder: (context, index) {
              return FeedbackTile(
                Player1: feedbacks[index].Player1,
                Player2: feedbacks[index].Player2,
                Player3: feedbacks[index].Player3,
                Comments: feedbacks[index].Comments,
                Events: feedbacks[index].Events,
                Time: feedbacks[index].Time,
                Venue: feedbacks[index].Venue,
                //sourceUrl: feedbacks[index].sourceUrl,
              );
            }),
      ),
    );
  }
}

class FeedbackTile extends StatelessWidget {
  final String? Player1, Player2, Player3, Comments ,Events,Time,Venue;
  FeedbackTile(
      {this.Player1, this.Player2, this.Comments,this.Player3,this.Events,this.Time,this.Venue});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              SizedBox(width: 16),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Player 1  -   $Player1',style: TextStyle(fontSize: 18,fontWeight:FontWeight.bold ,height: 1.5,)),
                  Text(
                    'Player2- $Player2',
                    style: TextStyle(color: Colors.grey),
                  ),
                  Text('Player3  -  $Player3',style: TextStyle(fontSize: 18,fontWeight:FontWeight.bold ,height: 1.5)),
                  Text(
                    ' $Events',
                    style: TextStyle(color: Colors.grey),
                  ),
                  Text(
                    ' $Venue',
                    style: TextStyle(color: Colors.grey),
                  ),
                  Text(
                    ' $Time',
                    style: TextStyle(color: Colors.grey),
                  )
                ],
              )
            ],
          ),
          SizedBox(height: 16),
          Text( '$Comments',style: TextStyle(color: Colors.red[700],fontSize: 10),),
          Divider(),
        ],

      ),

    );
  }
}