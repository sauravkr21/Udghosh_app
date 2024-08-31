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
        "https://script.google.com/macros/s/AKfycbyPv86BfT0XIW86MRcWE8f1pwjEEjvaKdcm82zO5NV2AS3gD1ABeoG9zTPfrXm6hOZ53w/exec");
    setState(() {});
    var jsonFeedback = convert.jsonDecode(raw.body);
    //print('this is json Feedback $jsonFeedback');

    // feedbacks = jsonFeedback.map((json) => FeedbackModel.fromJson(json));

    jsonFeedback.forEach((element) {
      //print('$element THIS IS NEXT>>>>>>>');
      FeedbackModel feedbackModel = new FeedbackModel();
      feedbackModel.Team2 = element['team2'];
      feedbackModel.Comments = element['comments'];
      feedbackModel.Team1 = element['team1'];
      feedbackModel.Score1 = element['score1'];
      feedbackModel.Score2 = element['score2'];
      feedbackModel.Time = element['time'];
      feedbackModel.Venue = element['venue'];


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
        title: Text("Chess"),
        elevation: 0,
      ),
      body: Container(
        child: ListView.builder(
            itemCount: feedbacks.length,
            itemBuilder: (context, index) {
              return FeedbackTile(
                Team1: feedbacks[index].Team1,
                Team2: feedbacks[index].Team2,
                Score1: feedbacks[index].Score1,
                Score2: feedbacks[index].Score2,
                Time: feedbacks[index].Time,
                Venue: feedbacks[index].Venue,
                Comments: feedbacks[index].Comments,
                //sourceUrl: feedbacks[index].sourceUrl,
              );
            }),
      ),
    );
  }
}

class FeedbackTile extends StatelessWidget {
  final String? Team1, Team2, Score1, Comments,Score2,Venue,Time;
  FeedbackTile(
      { this.Team1, this.Team2, this.Score1, this.Comments,this.Venue,this.Time,this.Score2});

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
                  Text('Team 1  -   $Team1',style: TextStyle(fontSize: 18,fontWeight:FontWeight.bold ,height: 1.5,)),
                  Text(
                    'SCORE- $Score1',
                    style: TextStyle(color: Colors.grey),
                  ),
                  Text('Team 2  -  $Team2',style: TextStyle(fontSize: 18,fontWeight:FontWeight.bold ,height: 1.5)),
                  Text(
                    'SCORE- $Score2',
                    style: TextStyle(color: Colors.grey),
                  ),
                  Text(
                    '$Venue',
                    style: TextStyle(color: Colors.grey),
                  ),
                  Text(
                    '$Time',
                    style: TextStyle(color: Colors.grey),
                  )
                ],
              )
            ],
          ),
          SizedBox(height: 16),
          Text( '$Comments',style: TextStyle(color: Colors.red[700],fontSize:15 ),),
          Divider(),
        ],
      ),
    );
  }
}